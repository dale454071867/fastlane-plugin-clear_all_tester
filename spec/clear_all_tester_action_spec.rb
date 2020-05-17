describe Fastlane::Actions::ClearAllTesterAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The clear_all_tester plugin is working!")

      Fastlane::Actions::ClearAllTesterAction.run(nil)
    end
  end
end
