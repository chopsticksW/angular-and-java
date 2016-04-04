/**
 * Created by halapro on 2016/4/4.
 */
var gulp    = require('gulp'),
    uglify  = require('gulp-uglify');

gulp.task('minify', function() {
    gulp.src('js/src/minimal/*.js')
        .pipe(uglify())
        .pipe(gulp.dest('dist'))
});