# == Schema Information
#
# Table name: users
#
#  id                        :integer          not null, primary key
#  name                      :string(255)      default(""), not null
#  email                     :string(255)      default(""), not null
#  gender                    :integer          default("0"), not null
#  height                    :integer
#  blood_type                :integer
#  residence_id              :integer
#  birthplace_id             :integer
#  job_category              :string(255)
#  educational_qualification :integer
#  alcohol                   :integer
#  cigarette                 :integer
#  encrypted_password        :string(255)      default(""), not null
#  reset_password_token      :string(255)
#  reset_password_sent_at    :datetime
#  remember_created_at       :datetime
#  sign_in_count             :integer          default("0"), not null
#  current_sign_in_at        :datetime
#  last_sign_in_at           :datetime
#  current_sign_in_ip        :string(255)
#  last_sign_in_ip           :string(255)
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#

FactoryGirl.define do
  factory :user do
    
  end
end
