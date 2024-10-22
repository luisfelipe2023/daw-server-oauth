package pe.edu.cibertec.daw_server_oauth.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pe.edu.cibertec.daw_server_oauth.modelo.Usuario;

import java.util.Optional;

@Repository
public interface UsuarioRepository  extends JpaRepository<Usuario , Integer> {
    Optional<Usuario> findByCodigo(String codigo);
}
