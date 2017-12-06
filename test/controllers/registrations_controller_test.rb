require 'test_helper'

class RegistrationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @registration = registrations(:one)
  end

  test "should get index" do
    get registrations_url
    assert_response :success
  end

  test "should get new" do
    get new_registration_url
    assert_response :success
  end

  test "should create registration" do
    assert_difference('Registration.count') do
      post registrations_url, params: { registration: { bdate1: @registration.bdate1, bdate2: @registration.bdate2, bdate3: @registration.bdate3, bdate3: @registration.bdate3, bdate4: @registration.bdate4, bdate5: @registration.bdate5, bdate6: @registration.bdate6, ecole: @registration.ecole, email1: @registration.email1, email2: @registration.email2, email3: @registration.email3, email3: @registration.email3, email4: @registration.email4, email5: @registration.email5, email6: @registration.email6, equipe: @registration.equipe, id1: @registration.id1, id2: @registration.id2, id3: @registration.id3, id3: @registration.id3, id4: @registration.id4, id5: @registration.id5, id6: @registration.id6, jeu: @registration.jeu, pseudo1: @registration.pseudo1, pseudo2: @registration.pseudo2, pseudo3: @registration.pseudo3, pseudo3: @registration.pseudo3, pseudo4: @registration.pseudo4, pseudo5: @registration.pseudo5, pseudo6: @registration.pseudo6 } }
    end

    assert_redirected_to registration_url(Registration.last)
  end

  test "should show registration" do
    get registration_url(@registration)
    assert_response :success
  end

  test "should get edit" do
    get edit_registration_url(@registration)
    assert_response :success
  end

  test "should update registration" do
    patch registration_url(@registration), params: { registration: { bdate1: @registration.bdate1, bdate2: @registration.bdate2, bdate3: @registration.bdate3, bdate3: @registration.bdate3, bdate4: @registration.bdate4, bdate5: @registration.bdate5, bdate6: @registration.bdate6, ecole: @registration.ecole, email1: @registration.email1, email2: @registration.email2, email3: @registration.email3, email3: @registration.email3, email4: @registration.email4, email5: @registration.email5, email6: @registration.email6, equipe: @registration.equipe, id1: @registration.id1, id2: @registration.id2, id3: @registration.id3, id3: @registration.id3, id4: @registration.id4, id5: @registration.id5, id6: @registration.id6, jeu: @registration.jeu, pseudo1: @registration.pseudo1, pseudo2: @registration.pseudo2, pseudo3: @registration.pseudo3, pseudo3: @registration.pseudo3, pseudo4: @registration.pseudo4, pseudo5: @registration.pseudo5, pseudo6: @registration.pseudo6 } }
    assert_redirected_to registration_url(@registration)
  end

  test "should destroy registration" do
    assert_difference('Registration.count', -1) do
      delete registration_url(@registration)
    end

    assert_redirected_to registrations_url
  end
end
