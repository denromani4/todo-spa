angular.module('todo').controller 'projectsCtrl', (projectFactory) ->  
  @projects = projectFactory.getProjects()
  
  @addProject = ->
    projectFactory.addProject @projectTitle
    @projectTitle = ''

  @


