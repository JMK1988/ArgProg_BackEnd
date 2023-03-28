CREATE TABLE usuarios (
  usuarioid INT AUTO_INCREMENT PRIMARY KEY,
  nombreusuario VARCHAR(50) UNIQUE,
  contrasena VARCHAR(255)
);
