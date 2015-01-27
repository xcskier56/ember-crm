App.LeadController = Ember.ObjectController.extend

  actions:
    saveChanges: -> @get('model').save()
    delete: ->
      @get('model').destroyRecord().then =>
        @transitionToRoute 'leads'

  showUnsavedMessage: ( ->
    @get('isDirty') and !@get('isSaving')
  ).property('isDirty', 'isSaving')