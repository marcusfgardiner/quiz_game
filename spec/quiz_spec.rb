require 'quiz'

describe Quiz do
  describe '#ask_question' do
    it 'asks the user a question' do
      expect { subject.ask_question }.to output('What street is Makers Academy on').to_stdout
    end

    it 'allows the user to enter their response' do
      subject.ask_question
    end

    # describe '#answer_question' do
    #   it 'asks the user a question' do
    #     expect { subject.ask_question }.to output('What street is Makers Academy on').to_stdout
    #   end
    # end

  end
end
