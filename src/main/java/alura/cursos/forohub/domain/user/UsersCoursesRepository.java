package alura.cursos.forohub.domain.user;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UsersCoursesRepository extends JpaRepository<UsersCourses, Long> {
}
