INSERT INTO ErBanco.Rol (RolID, Descripcion) VALUES ('Administrador', ''); 

INSERT INTO ErBanco.Rol (RolID, Descripcion) VALUES ('Cliente', '');

INSERT INTO ErBanco.Permiso (PermisoID, Descripcion) VALUES ('AddUser', 'Anadir usuario');

INSERT INTO ErBanco.Permiso (PermisoID, Descripcion) VALUES ('AddAccount', 'Anadir cuenta a usuario');

INSERT INTO ErBanco.Permiso (PermisoID, Descripcion) VALUES ('DeleteAccount', 'Borrar cuenta de usuario');


INSERT INTO ErBanco.Usuario (NombreUsuario,RolID,Nombre,Apellidos,Email,Telefono,Direccion,HashContrasena,FechaCreacion,FechaModificacion) 
VALUES ('ErJefe','Administrador','Benito','Camela','benitocamela@asdf.xyz','111111111','Lavapi','pastowapo1',NOW(),NOW());
