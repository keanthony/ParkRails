require 'test_helper'

class ParksControllerTest < ActionController::TestCase
  setup do
    @park = parks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:parks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create park" do
    assert_difference('Park.count') do
      post :create, park: { address: @park.address, dogpark: @park.dogpark, hours: @park.hours, jogging: @park.jogging, name: @park.name, playground: @park.playground, restroom: @park.restroom, zip: @park.zip }
    end

    assert_redirected_to park_path(assigns(:park))
  end

  test "should show park" do
    get :show, id: @park
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @park
    assert_response :success
  end

  test "should update park" do
    patch :update, id: @park, park: { address: @park.address, dogpark: @park.dogpark, hours: @park.hours, jogging: @park.jogging, name: @park.name, playground: @park.playground, restroom: @park.restroom, zip: @park.zip }
    assert_redirected_to park_path(assigns(:park))
  end

  test "should destroy park" do
    assert_difference('Park.count', -1) do
      delete :destroy, id: @park
    end

    assert_redirected_to parks_path
  end
end