/**
 *    Copyright 2017 - 2019 PeopleWare n.v.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "II-logging_bucket" {
  value = {
    id  = aws_s3_bucket.terraform_state_logging.id
    arn = aws_s3_bucket.terraform_state_logging.arn
  }
}

output "II-state_bucket" {
  value = {
    id  = aws_s3_bucket.terraform_state.id
    arn = aws_s3_bucket.terraform_state.arn
  }
}

output "II-lock_table" {
  value = {
    id  = aws_dynamodb_table.terraform_statelock.id
    arn = aws_dynamodb_table.terraform_statelock.arn
  }
}