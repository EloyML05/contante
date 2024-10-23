package net.ausiasmarch.contante.exception;

public class DefaultException extends RuntimeException {
        public DefaultException(Exception e){
            super("Error: " + e.getMessage());
        }
}
