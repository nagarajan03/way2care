/**
 * The Viewport
 *
 * This object handle what to display and how to display it into the
 * application visibile space.
 *
 */
var Viewport = Backbone.View.extend({
    
    // target item.
    el: '#app',
    
    // display a string to the target item
    render: function( str ) {
       
    }
});



/**
 * The Menu View
 * this object handle menu actions and trigger a Router's reset action each time
 * you click to a link.
 *
 * This way you can call the same route multiple times by clicking the same link.
 */
var Menu = Backbone.View.extend({
    
    el: '.top-menu-content',
    
    events: {
        'click a' : 'onClick'
    },
    
    onClick: function( e ) {
        // uncomment this row to make it work!
        //router.navigate('/'); 
    }

});



/**
 * The Router
 * it translates url requests into actions.
 *
 * Here we always throw the same action with different params.
 */
var Router = Backbone.Router.extend({
    
    // routes configuration
    routes: {
        'route/:id' : 'defaultRoute'
    },
    
    // the action. it uses global namespace's viewport object.
    defaultRoute: function( routeId ) {	
        viewport.render( 'You clicked route "' + routeId + '"' );
    }
    	
});


// Run example's components.
var viewport = new Viewport();
var menu = new Menu();
var router = new Router();
Backbone.history.start();




/**
 * BackboneBoilerplate jsFiddle - please don't remove this comment!
 * http://movableapp.com/2012/06/backbone-boilerplate-jsfiddle/
 */

