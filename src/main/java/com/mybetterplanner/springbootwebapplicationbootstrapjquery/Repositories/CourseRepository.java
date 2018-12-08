package com.mybetterplanner.springbootwebapplicationbootstrapjquery.repositories;

import com.mybetterplanner.springbootwebapplicationbootstrapjquery.models.Course;

import org.bson.types.ObjectId;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.mongodb.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CourseRepository extends MongoRepository<Course, String>{
	Course findBy_id(ObjectId _id);

	@Query("{course_number:'?0'}")
	List<Course> findByCourseNumber(String string);

	@Query("{course_number: {$regex: ?0 } }")
	List<Course> findCourseByRegex(String string);

	@Query("{class_number:'?0'}")
	List<Course> findByClassNumber(String string);

	@Query("{instructor:'?0'}")
	List<Course> findByInstructor(String string);
}
