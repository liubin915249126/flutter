enum ReduxActions { Increment, Decrement }

int counterReducer(int state, dynamic action) {
  if (action == ReduxActions.Increment) {
    return state + 1;
  } else if (action == ReduxActions.Decrement) {
    return state - 1;
  }

  return state;
}
