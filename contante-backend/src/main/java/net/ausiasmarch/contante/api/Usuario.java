package net.ausiasmarch.contante.api;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import net.ausiasmarch.contante.entity.UsuarioEntity;
import net.ausiasmarch.contante.exception.DefaultException;
import net.ausiasmarch.contante.service.UsuarioService;

@CrossOrigin(origins = "*", allowedHeaders = "*", maxAge = 3600)
@RestController
@RequestMapping("/usuario")
public class Usuario {

    @Autowired
    UsuarioService oUsuarioService;

    @GetMapping("")
    public ResponseEntity<Page<UsuarioEntity>> getPage (
            Pageable oPageable,
            @RequestParam  Optional<String> filter) throws DefaultException {
        return new ResponseEntity<Page<UsuarioEntity>>(oUsuarioService.getPage(oPageable, filter), HttpStatus.OK);
    }

    @GetMapping("/{id}")
    public ResponseEntity<UsuarioEntity> getUsuario(@PathVariable Long id)throws DefaultException {
        return new ResponseEntity<UsuarioEntity>(oUsuarioService.get(id), HttpStatus.OK);
    }

    @GetMapping("/count")
    public ResponseEntity<Long> count()throws DefaultException {
        return new ResponseEntity<Long>(oUsuarioService.count(), HttpStatus.OK);
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Long> delete(@PathVariable Long id)throws DefaultException {
        return new ResponseEntity<Long>(oUsuarioService.delete(id), HttpStatus.OK);
    }

    @PostMapping("")
    public ResponseEntity<UsuarioEntity> create(@RequestBody UsuarioEntity oUsuarioEntity)throws DefaultException {
        return new ResponseEntity<UsuarioEntity>(oUsuarioService.create(oUsuarioEntity), HttpStatus.OK);
    }

    @PutMapping("")
    public ResponseEntity<UsuarioEntity> update(@RequestBody UsuarioEntity oUsuarioEntity)throws DefaultException {
        return new ResponseEntity<UsuarioEntity>(oUsuarioService.update(oUsuarioEntity), HttpStatus.OK);
    }

    @PostMapping("/random/{cantidad}")
    public ResponseEntity<Long> create(@PathVariable Long cantidad)throws DefaultException {
        return new ResponseEntity<Long>(oUsuarioService.randomCreate(cantidad), HttpStatus.OK);
    }

}
