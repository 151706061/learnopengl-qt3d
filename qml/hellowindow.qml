import QtQuick.Scene3D 2.0

import Qt3D.Core 2.0
import Qt3D.Render 2.0

Scene3D {
	id: scene
	height: 600
	width: 800

	Entity {
		RenderSettings {
			activeFrameGraph: Viewport {
			}
		}
	}
}
