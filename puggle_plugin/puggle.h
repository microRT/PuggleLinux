/*
 * This is a template header file for a user modules derived from
 * DefaultGUIModel with a custom GUI.
 */

#include <default_gui_model.h>

class Puggle : public DefaultGUIModel
{

  Q_OBJECT

public:

  Puggle(void);
  virtual
  ~Puggle(void);

  void
  execute(void);
  void
  createGUI(DefaultGUIModel::variable_t *, int);

protected:

  virtual void
  update(DefaultGUIModel::update_flags_t);

private:

  double some_parameter;
  double some_state;
  double period;

private slots:
// these are custom functions that can also be connected
// to events through the Qt API. they must be implemented
// in puggle.cpp

  void
  aBttn_event(void);
  void
  bBttn_event(void);

};
