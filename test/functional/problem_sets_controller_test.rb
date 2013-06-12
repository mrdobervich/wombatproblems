require 'test_helper'

class ProblemSetsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:problem_sets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create problem_sets" do
    assert_difference('ProblemSets.count') do
      post :create, :problem_sets => { }
    end

    assert_redirected_to problem_sets_path(assigns(:problem_sets))
  end

  test "should show problem_sets" do
    get :show, :id => problem_sets(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => problem_sets(:one).to_param
    assert_response :success
  end

  test "should update problem_sets" do
    put :update, :id => problem_sets(:one).to_param, :problem_sets => { }
    assert_redirected_to problem_sets_path(assigns(:problem_sets))
  end

  test "should destroy problem_sets" do
    assert_difference('ProblemSets.count', -1) do
      delete :destroy, :id => problem_sets(:one).to_param
    end

    assert_redirected_to problem_sets_path
  end
end
