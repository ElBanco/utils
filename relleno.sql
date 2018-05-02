INSERT INTO ErBanco.Rol (RolID, Descripcion) VALUES ('Administrador', ''); 

INSERT INTO ErBanco.Rol (RolID, Descripcion) VALUES ('Cliente', '');

INSERT INTO ErBanco.Permiso (PermisoID, Descripcion) VALUES ('AddUser', 'Anadir usuario');

INSERT INTO ErBanco.Permiso (PermisoID, Descripcion) VALUES ('AddAccount', 'Anadir cuenta a usuario');

INSERT INTO ErBanco.Permiso (PermisoID, Descripcion) VALUES ('DeleteAccount', 'Borrar cuenta de usuario');


INSERT INTO ErBanco.Usuario (NombreUsuario,RolID,Nombre,Apellidos,Email,Telefono,Direccion,HashContrasena,FechaCreacion,FechaModificacion) 
VALUES ('Jefe','Administrador','Un','Jefe','jefe@asdf.xyz','111111111','Lavapi',SHA2('pass',256),NOW(),NOW());
