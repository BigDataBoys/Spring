package com.mybetterplanner.springbootwebapplicationbootstrapjquery.controllers;

import com.mybetterplanner.springbootwebapplicationbootstrapjquery.models.Course;
import com.mybetterplanner.springbootwebapplicationbootstrapjquery.repositories.CourseRepository;

import org.bson.types.ObjectId;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/course")
@ComponentScan
@ResponseBody
public class CourseController {
	@Autowired
	private CourseRepository repository;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public List<Course> getAllCourses() {
		return repository.findAll();
	}

	@RequestMapping(value = "/{id}", method = RequestMethod.GET)
	public Course getCourseById(@PathVariable("id") ObjectId id) {
		return repository.findBy_id(id);
	}

	@RequestMapping(value = "/instructor/{id}", method = RequestMethod.GET)
	public List<Course> getCourseByInstructor(@PathVariable("id") String instructor) {
		return repository.findByInstructor(instructor);
	}

	@RequestMapping(value = "/course_regex/{id}", method = RequestMethod.GET)
	public List<Course> getCourseByRegex(@PathVariable("id") String regex) {
		return repository.findCourseByRegex(regex);
	}

	@RequestMapping(value = "/course_number/{id}", method = RequestMethod.GET)
	public List<Course> getCourseByCourseNumber(@PathVariable("id") String courseNumber) {
		return repository.findByCourseNumber(courseNumber);
	}

	@RequestMapping(value = "/class_number/{id}", method = RequestMethod.GET)
	public List<Course> getCourseByClassNumber(@PathVariable("id") String classNumber) {
		return repository.findByClassNumber(classNumber);
	}
}
