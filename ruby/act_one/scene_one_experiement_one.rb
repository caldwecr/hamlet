require_relative '../scene'

module ActOne
  module SceneOne
    module ElsinoreCastle
      class ThePlatformOfTheWatch < Scene
        def play!
          bernardo.a(:officer).seeming([:brave]).asks(:challengingly) { |who| who.id? } # 1 BERNARDO Who's there?
          francisco.replies(analogy: :parry) { |me, opponent| (nil ||= me.ask opponent.id? ) } # 2 FRANCISCO	Nay, answer me: stand, and unfold yourself.
        end
      end
    end
  end
end


