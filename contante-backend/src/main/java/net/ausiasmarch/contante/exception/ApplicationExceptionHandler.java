package net.ausiasmarch.contante.exception;

import java.time.LocalDateTime;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

import net.ausiasmarch.contante.bean.ErrorBean;

@ControllerAdvice
public class ApplicationExceptionHandler {

    @ExceptionHandler(value = ResourceNotFoundException.class)
    @ResponseStatus(HttpStatus.NOT_FOUND)
    public ResponseEntity<ErrorBean> resourceNotFoundException(ResourceNotFoundException exception) {
        ErrorBean oErrorBean = new ErrorBean();
        oErrorBean.setMessage(exception.getMessage());
        oErrorBean.setStatus(HttpStatus.NOT_FOUND.value());
        oErrorBean.setTimestamp(LocalDateTime.now());
        return new ResponseEntity<>(oErrorBean, HttpStatus.NOT_FOUND);
    }

    @ExceptionHandler(value = ResourceNotEditException.class)
    @ResponseStatus(HttpStatus.NOT_FOUND)
    public ResponseEntity<ErrorBean> resourceNotEditException(ResourceNotFoundException exception) {
        ErrorBean oErrorBean = new ErrorBean();
        oErrorBean.setMessage(exception.getMessage());
        oErrorBean.setStatus(HttpStatus.NOT_FOUND.value());
        oErrorBean.setTimestamp(LocalDateTime.now());
        return new ResponseEntity<>(oErrorBean, HttpStatus.NOT_FOUND);
    }
    

}
