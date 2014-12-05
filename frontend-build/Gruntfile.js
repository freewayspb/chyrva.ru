'use strict';

module.exports = function(grunt) {

    grunt.initConfig({
        pkg: grunt.file.readJSON('package.json'),

        concat: {
            libs: {
                src: [
                    'js/libs/bootstrap/*.js', // Все JS в папке libs
                ],
                dest: 'public/js/libs.js',
            },

            main: {
                src: [
                    'js/*.js',
                ],
                dest: 'public/js/main.js',
            },

        },

        less: {
            dev: {
                files: {
                  "public/css/main.css": "css/less/main.less"
                }
            }
        },

		freemarker: {
			options: {},
			src: "mocks/*.js"
		},

        connect: {
        	server: {
				options: {
					port: 9000,
					hostname: 'localhost'
				}
			}
        },

        watch: {
        	js : {
        		files: ['js/libs/**/*.js'],
        		tasks: ['concat:dist'],
        		options: {
					spawn: false
				}
        	},
			less: {
				files: ['css/**/*.less'], // which files to watch
				tasks: ['less'],
				options: {
					spawn: false
				}
			},
            html: {
                files: ['views/**/*.ftl'],
                tasks: ['freemarker'],
                options: {
                    spawn: false
                }
            }
		}
    });

    grunt.loadNpmTasks('grunt-contrib-concat');
    grunt.loadNpmTasks('grunt-contrib-less');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-connect');
    grunt.loadNpmTasks('grunt-freemarker');


    grunt.registerTask('server', ['build', 'connect', 'watch']);

    grunt.registerTask('build', ['concat', 'less', 'freemarker']);
    grunt.registerTask('default', ['build']);

};