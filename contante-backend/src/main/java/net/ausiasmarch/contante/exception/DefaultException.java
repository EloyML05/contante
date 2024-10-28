package net.ausiasmarch.contante.exception;

public class DefaultException extends Exception {
        public DefaultException(Exception e){
            super("Error: " + e.getMessage());
        }
}
