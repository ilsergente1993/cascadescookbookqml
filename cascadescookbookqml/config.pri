# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/720x1280/cover/AppCoverHeader.qml) \
        $$quote($$BASEDIR/assets/720x720/ActivityIndicator.qml) \
        $$quote($$BASEDIR/assets/720x720/Common/RecipeScrollView.qml) \
        $$quote($$BASEDIR/assets/720x720/Nineslice.qml) \
        $$quote($$BASEDIR/assets/720x720/Stockcurve.qml) \
        $$quote($$BASEDIR/assets/720x720/cover/AppCoverHeader.qml) \
        $$quote($$BASEDIR/assets/720x720/images/customdialog/background.png) \
        $$quote($$BASEDIR/assets/720x720/images/customdialog/flame.png) \
        $$quote($$BASEDIR/assets/720x720/images/gesturehandler/broken.png) \
        $$quote($$BASEDIR/assets/720x720/images/gesturehandler/org_broken.png) \
        $$quote($$BASEDIR/assets/720x720/images/gesturehandler/org_whole.png) \
        $$quote($$BASEDIR/assets/720x720/images/gesturehandler/whole.png) \
        $$quote($$BASEDIR/assets/720x720/images/items/docklayout.png) \
        $$quote($$BASEDIR/assets/720x720/images/nineslice/border_image_Pasta.amd) \
        $$quote($$BASEDIR/assets/720x720/images/nineslice/border_image_Pasta.png) \
        $$quote($$BASEDIR/assets/720x720/images/peach_big.png) \
        $$quote($$BASEDIR/assets/720x720/images/progressindicator/lid.png) \
        $$quote($$BASEDIR/assets/720x720/images/progressindicator/pot.png) \
        $$quote($$BASEDIR/assets/720x720/models/recipemodel.xml) \
        $$quote($$BASEDIR/assets/Accessibility.qml) \
        $$quote($$BASEDIR/assets/ActivityIndicator.qml) \
        $$quote($$BASEDIR/assets/Animation.qml) \
        $$quote($$BASEDIR/assets/AnimationEgg.qml) \
        $$quote($$BASEDIR/assets/Button.qml) \
        $$quote($$BASEDIR/assets/Color.qml) \
        $$quote($$BASEDIR/assets/ColorHelper.qml) \
        $$quote($$BASEDIR/assets/Common/InlineActivityIndicator.qml) \
        $$quote($$BASEDIR/assets/Common/RecipeContainer.qml) \
        $$quote($$BASEDIR/assets/Common/RecipeItem.qml) \
        $$quote($$BASEDIR/assets/Common/RecipePage.qml) \
        $$quote($$BASEDIR/assets/Common/RecipeScrollView.qml) \
        $$quote($$BASEDIR/assets/CookbookMenu.qml) \
        $$quote($$BASEDIR/assets/CustomDialog.qml) \
        $$quote($$BASEDIR/assets/CustomDialogAlarm.qml) \
        $$quote($$BASEDIR/assets/CustomPicker.qml) \
        $$quote($$BASEDIR/assets/DateTimePicker.qml) \
        $$quote($$BASEDIR/assets/DockLayout.qml) \
        $$quote($$BASEDIR/assets/DropDown.qml) \
        $$quote($$BASEDIR/assets/GestureHandler.qml) \
        $$quote($$BASEDIR/assets/Image.qml) \
        $$quote($$BASEDIR/assets/ImagePaint.qml) \
        $$quote($$BASEDIR/assets/Input.qml) \
        $$quote($$BASEDIR/assets/Intro.qml) \
        $$quote($$BASEDIR/assets/IntroExampleUI.qml) \
        $$quote($$BASEDIR/assets/InvocationRecipe.qml) \
        $$quote($$BASEDIR/assets/Javascript.qml) \
        $$quote($$BASEDIR/assets/Label.qml) \
        $$quote($$BASEDIR/assets/Menu.qml) \
        $$quote($$BASEDIR/assets/Nineslice.qml) \
        $$quote($$BASEDIR/assets/Orientation.qml) \
        $$quote($$BASEDIR/assets/ProgressIndicator.qml) \
        $$quote($$BASEDIR/assets/RichText.qml) \
        $$quote($$BASEDIR/assets/SegmentedControl.qml) \
        $$quote($$BASEDIR/assets/Selection.qml) \
        $$quote($$BASEDIR/assets/SelectionCheckBox.qml) \
        $$quote($$BASEDIR/assets/Sheet.qml) \
        $$quote($$BASEDIR/assets/SheetFruit.qml) \
        $$quote($$BASEDIR/assets/SheetModify.qml) \
        $$quote($$BASEDIR/assets/Shortcut.qml) \
        $$quote($$BASEDIR/assets/Slider.qml) \
        $$quote($$BASEDIR/assets/StockCurveRadioGroup.qml) \
        $$quote($$BASEDIR/assets/StockCurveRadioGroupSmall.qml) \
        $$quote($$BASEDIR/assets/Stockcurve.qml) \
        $$quote($$BASEDIR/assets/TextStyleRecipe.qml) \
        $$quote($$BASEDIR/assets/WebView.qml) \
        $$quote($$BASEDIR/assets/WebViewFallback.html) \
        $$quote($$BASEDIR/assets/cover/AppCover.qml) \
        $$quote($$BASEDIR/assets/cover/AppCoverHeader.qml) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/LICENSE.txt) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/ReadMe.html) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/SourceCodeProReadMe.html) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-Black.ttf) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-Bold.ttf) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-ExtraLight.ttf) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-Light.ttf) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-Medium.ttf) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-Regular.ttf) \
        $$quote($$BASEDIR/assets/fonts/SourceCodePro_Fonts/TTF/SourceCodePro-Semibold.ttf) \
        $$quote($$BASEDIR/assets/images/Book_background.amd) \
        $$quote($$BASEDIR/assets/images/Book_background.png) \
        $$quote($$BASEDIR/assets/images/active_frames_pepper.png) \
        $$quote($$BASEDIR/assets/images/alphabet_soup.png) \
        $$quote($$BASEDIR/assets/images/animation/dark_background.png) \
        $$quote($$BASEDIR/assets/images/animation/egg_isolated.png) \
        $$quote($$BASEDIR/assets/images/animation/egg_isolated_shadow.png) \
        $$quote($$BASEDIR/assets/images/application-cover.amd) \
        $$quote($$BASEDIR/assets/images/application-cover.png) \
        $$quote($$BASEDIR/assets/images/background.amd) \
        $$quote($$BASEDIR/assets/images/background.png) \
        $$quote($$BASEDIR/assets/images/button/icon_orange_dust.png) \
        $$quote($$BASEDIR/assets/images/button/icon_orange_green.png) \
        $$quote($$BASEDIR/assets/images/button/icon_orange_mouldy.png) \
        $$quote($$BASEDIR/assets/images/button/icon_orange_ripe.png) \
        $$quote($$BASEDIR/assets/images/button/image_button_disabled.png) \
        $$quote($$BASEDIR/assets/images/button/image_button_enabled.png) \
        $$quote($$BASEDIR/assets/images/button/image_button_selected.png) \
        $$quote($$BASEDIR/assets/images/color/icon_missed.png) \
        $$quote($$BASEDIR/assets/images/color/icon_outgoing.png) \
        $$quote($$BASEDIR/assets/images/color/icon_waiting.png) \
        $$quote($$BASEDIR/assets/images/customdialog/Thumbs.db) \
        $$quote($$BASEDIR/assets/images/customdialog/background.png) \
        $$quote($$BASEDIR/assets/images/customdialog/customdialog_alarm.png) \
        $$quote($$BASEDIR/assets/images/customdialog/flame.png) \
        $$quote($$BASEDIR/assets/images/custompicker/sliceImage.png) \
        $$quote($$BASEDIR/assets/images/docklayout/bean_centered.png) \
        $$quote($$BASEDIR/assets/images/docklayout/bean_horizontal.png) \
        $$quote($$BASEDIR/assets/images/docklayout/bean_vertical.png) \
        $$quote($$BASEDIR/assets/images/docklayout/black_page.png) \
        $$quote($$BASEDIR/assets/images/dropdown/beer1.png) \
        $$quote($$BASEDIR/assets/images/dropdown/beer2.png) \
        $$quote($$BASEDIR/assets/images/dropdown/beer3.png) \
        $$quote($$BASEDIR/assets/images/dropdown/beer4.png) \
        $$quote($$BASEDIR/assets/images/empty_box.amd) \
        $$quote($$BASEDIR/assets/images/empty_box.png) \
        $$quote($$BASEDIR/assets/images/free_yellow_pepper.png) \
        $$quote($$BASEDIR/assets/images/gesturehandler/broken.png) \
        $$quote($$BASEDIR/assets/images/gesturehandler/whole.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/gplay_256x256.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/gplay_256x256.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/light_toast_128x128.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/light_toast_128x128.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/nistri_16x16.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/nistri_16x16.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/pyamas_16x16.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/pyamas_16x16.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/scribble_light_256x256.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/scribble_light_256x256.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/tactile_stripes_16x16.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/tactile_stripes_16x16.png) \
        $$quote($$BASEDIR/assets/images/imagepaint/white_stripes_16x16.amd) \
        $$quote($$BASEDIR/assets/images/imagepaint/white_stripes_16x16.png) \
        $$quote($$BASEDIR/assets/images/items/alphabet_soup.png) \
        $$quote($$BASEDIR/assets/images/items/banana.png) \
        $$quote($$BASEDIR/assets/images/items/bananapeeled.png) \
        $$quote($$BASEDIR/assets/images/items/beer.png) \
        $$quote($$BASEDIR/assets/images/items/blackbeans.png) \
        $$quote($$BASEDIR/assets/images/items/broccoli.png) \
        $$quote($$BASEDIR/assets/images/items/button.png) \
        $$quote($$BASEDIR/assets/images/items/chocolate.png) \
        $$quote($$BASEDIR/assets/images/items/cookie.png) \
        $$quote($$BASEDIR/assets/images/items/cucumber.png) \
        $$quote($$BASEDIR/assets/images/items/custompicker.png) \
        $$quote($$BASEDIR/assets/images/items/docklayout.png) \
        $$quote($$BASEDIR/assets/images/items/egg.png) \
        $$quote($$BASEDIR/assets/images/items/eggplant.png) \
        $$quote($$BASEDIR/assets/images/items/flour.png) \
        $$quote($$BASEDIR/assets/images/items/lasagna.png) \
        $$quote($$BASEDIR/assets/images/items/leek.png) \
        $$quote($$BASEDIR/assets/images/items/lemon.png) \
        $$quote($$BASEDIR/assets/images/items/menu.png) \
        $$quote($$BASEDIR/assets/images/items/olives.png) \
        $$quote($$BASEDIR/assets/images/items/orange.png) \
        $$quote($$BASEDIR/assets/images/items/orange_sliced.png) \
        $$quote($$BASEDIR/assets/images/items/peach.png) \
        $$quote($$BASEDIR/assets/images/items/pear.png) \
        $$quote($$BASEDIR/assets/images/items/pear_peach.png) \
        $$quote($$BASEDIR/assets/images/items/peas_in_pod.png) \
        $$quote($$BASEDIR/assets/images/items/segmented_soup.png) \
        $$quote($$BASEDIR/assets/images/items/sesame.png) \
        $$quote($$BASEDIR/assets/images/items/shortcut.png) \
        $$quote($$BASEDIR/assets/images/items/strawberries.png) \
        $$quote($$BASEDIR/assets/images/items/sugar_tile.png) \
        $$quote($$BASEDIR/assets/images/items/sugarcandy.png) \
        $$quote($$BASEDIR/assets/images/items/yellow_pepper.png) \
        $$quote($$BASEDIR/assets/images/mushroom_soup.png) \
        $$quote($$BASEDIR/assets/images/nineslice/border_image_Pasta.amd) \
        $$quote($$BASEDIR/assets/images/nineslice/border_image_Pasta.png) \
        $$quote($$BASEDIR/assets/images/orientation/landscape.png) \
        $$quote($$BASEDIR/assets/images/orientation/portrait.png) \
        $$quote($$BASEDIR/assets/images/peach_big.png) \
        $$quote($$BASEDIR/assets/images/picker/banana_ancient.png) \
        $$quote($$BASEDIR/assets/images/picker/banana_new.png) \
        $$quote($$BASEDIR/assets/images/picker/banana_old.png) \
        $$quote($$BASEDIR/assets/images/picker/banana_past.png) \
        $$quote($$BASEDIR/assets/images/progressindicator/lid.png) \
        $$quote($$BASEDIR/assets/images/progressindicator/pot.png) \
        $$quote($$BASEDIR/assets/images/salt_icon.png) \
        $$quote($$BASEDIR/assets/images/segmentedcontrol/soup_beet.png) \
        $$quote($$BASEDIR/assets/images/segmentedcontrol/soup_green.png) \
        $$quote($$BASEDIR/assets/images/segmentedcontrol/soup_white.png) \
        $$quote($$BASEDIR/assets/images/sheet/basket.png) \
        $$quote($$BASEDIR/assets/images/sheet/fruit1.png) \
        $$quote($$BASEDIR/assets/images/sheet/fruit2.png) \
        $$quote($$BASEDIR/assets/images/sheet/fruit3.png) \
        $$quote($$BASEDIR/assets/images/sheet/fruit4.png) \
        $$quote($$BASEDIR/assets/images/sheet/fruit5.png) \
        $$quote($$BASEDIR/assets/images/shortcut/keys.png) \
        $$quote($$BASEDIR/assets/images/shortcut/keysA.png) \
        $$quote($$BASEDIR/assets/images/shortcut/keysD.png) \
        $$quote($$BASEDIR/assets/images/shortcut/keysS.png) \
        $$quote($$BASEDIR/assets/images/shortcut/keysW.png) \
        $$quote($$BASEDIR/assets/images/shortcut/lockImage.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/broken_egg.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/egg.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_BackIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_BackInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_BackOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_BounceIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_BounceInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_BounceOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_CircularIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_CircularInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_CircularOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_CubicIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_CubicInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_CubicOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_DoubleBounceIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_DoubleBounceInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_DoubleBounceOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_DoubleElasticIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_DoubleElasticInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_DoubleElasticOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ElasticIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ElasticInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ElasticOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ExponentialIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ExponentialInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ExponentialOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_ImplicitOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_Linear.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuadraticIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuadraticInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuadraticOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuarticIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuarticInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuarticOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuinticIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuinticInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_QuinticOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_SineIn.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_SineInOut.png) \
        $$quote($$BASEDIR/assets/images/stockcurve/icon_SineOut.png) \
        $$quote($$BASEDIR/assets/images/white_photo.amd) \
        $$quote($$BASEDIR/assets/images/white_photo.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/models/custompickermodel.xml) \
        $$quote($$BASEDIR/assets/models/recipemodel.xml) \
        $$quote($$BASEDIR/assets/models/sheetmodel.xml) \
        $$quote($$BASEDIR/assets/mypowfile.js)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/cascadescookbookapp.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += $$quote($$BASEDIR/src/cascadescookbookapp.h)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/720x1280/*.qml) \
        $$quote($$BASEDIR/../assets/720x1280/*.js) \
        $$quote($$BASEDIR/../assets/720x1280/*.qs) \
        $$quote($$BASEDIR/../assets/720x1280/cover/*.qml) \
        $$quote($$BASEDIR/../assets/720x1280/cover/*.js) \
        $$quote($$BASEDIR/../assets/720x1280/cover/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/*.js) \
        $$quote($$BASEDIR/../assets/720x720/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/Common/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/Common/*.js) \
        $$quote($$BASEDIR/../assets/720x720/Common/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/cover/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/cover/*.js) \
        $$quote($$BASEDIR/../assets/720x720/cover/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/customdialog/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/customdialog/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/customdialog/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/gesturehandler/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/gesturehandler/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/gesturehandler/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/items/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/items/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/items/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/nineslice/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/nineslice/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/nineslice/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/images/progressindicator/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/images/progressindicator/*.js) \
        $$quote($$BASEDIR/../assets/720x720/images/progressindicator/*.qs) \
        $$quote($$BASEDIR/../assets/720x720/models/*.qml) \
        $$quote($$BASEDIR/../assets/720x720/models/*.js) \
        $$quote($$BASEDIR/../assets/720x720/models/*.qs) \
        $$quote($$BASEDIR/../assets/Common/*.qml) \
        $$quote($$BASEDIR/../assets/Common/*.js) \
        $$quote($$BASEDIR/../assets/Common/*.qs) \
        $$quote($$BASEDIR/../assets/cover/*.qml) \
        $$quote($$BASEDIR/../assets/cover/*.js) \
        $$quote($$BASEDIR/../assets/cover/*.qs) \
        $$quote($$BASEDIR/../assets/fonts/*.qml) \
        $$quote($$BASEDIR/../assets/fonts/*.js) \
        $$quote($$BASEDIR/../assets/fonts/*.qs) \
        $$quote($$BASEDIR/../assets/fonts/SourceCodePro_Fonts/*.qml) \
        $$quote($$BASEDIR/../assets/fonts/SourceCodePro_Fonts/*.js) \
        $$quote($$BASEDIR/../assets/fonts/SourceCodePro_Fonts/*.qs) \
        $$quote($$BASEDIR/../assets/fonts/SourceCodePro_Fonts/TTF/*.qml) \
        $$quote($$BASEDIR/../assets/fonts/SourceCodePro_Fonts/TTF/*.js) \
        $$quote($$BASEDIR/../assets/fonts/SourceCodePro_Fonts/TTF/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/images/animation/*.qml) \
        $$quote($$BASEDIR/../assets/images/animation/*.js) \
        $$quote($$BASEDIR/../assets/images/animation/*.qs) \
        $$quote($$BASEDIR/../assets/images/button/*.qml) \
        $$quote($$BASEDIR/../assets/images/button/*.js) \
        $$quote($$BASEDIR/../assets/images/button/*.qs) \
        $$quote($$BASEDIR/../assets/images/color/*.qml) \
        $$quote($$BASEDIR/../assets/images/color/*.js) \
        $$quote($$BASEDIR/../assets/images/color/*.qs) \
        $$quote($$BASEDIR/../assets/images/customdialog/*.qml) \
        $$quote($$BASEDIR/../assets/images/customdialog/*.js) \
        $$quote($$BASEDIR/../assets/images/customdialog/*.qs) \
        $$quote($$BASEDIR/../assets/images/custompicker/*.qml) \
        $$quote($$BASEDIR/../assets/images/custompicker/*.js) \
        $$quote($$BASEDIR/../assets/images/custompicker/*.qs) \
        $$quote($$BASEDIR/../assets/images/docklayout/*.qml) \
        $$quote($$BASEDIR/../assets/images/docklayout/*.js) \
        $$quote($$BASEDIR/../assets/images/docklayout/*.qs) \
        $$quote($$BASEDIR/../assets/images/dropdown/*.qml) \
        $$quote($$BASEDIR/../assets/images/dropdown/*.js) \
        $$quote($$BASEDIR/../assets/images/dropdown/*.qs) \
        $$quote($$BASEDIR/../assets/images/gesturehandler/*.qml) \
        $$quote($$BASEDIR/../assets/images/gesturehandler/*.js) \
        $$quote($$BASEDIR/../assets/images/gesturehandler/*.qs) \
        $$quote($$BASEDIR/../assets/images/imagepaint/*.qml) \
        $$quote($$BASEDIR/../assets/images/imagepaint/*.js) \
        $$quote($$BASEDIR/../assets/images/imagepaint/*.qs) \
        $$quote($$BASEDIR/../assets/images/items/*.qml) \
        $$quote($$BASEDIR/../assets/images/items/*.js) \
        $$quote($$BASEDIR/../assets/images/items/*.qs) \
        $$quote($$BASEDIR/../assets/images/nineslice/*.qml) \
        $$quote($$BASEDIR/../assets/images/nineslice/*.js) \
        $$quote($$BASEDIR/../assets/images/nineslice/*.qs) \
        $$quote($$BASEDIR/../assets/images/orientation/*.qml) \
        $$quote($$BASEDIR/../assets/images/orientation/*.js) \
        $$quote($$BASEDIR/../assets/images/orientation/*.qs) \
        $$quote($$BASEDIR/../assets/images/picker/*.qml) \
        $$quote($$BASEDIR/../assets/images/picker/*.js) \
        $$quote($$BASEDIR/../assets/images/picker/*.qs) \
        $$quote($$BASEDIR/../assets/images/progressindicator/*.qml) \
        $$quote($$BASEDIR/../assets/images/progressindicator/*.js) \
        $$quote($$BASEDIR/../assets/images/progressindicator/*.qs) \
        $$quote($$BASEDIR/../assets/images/segmentedcontrol/*.qml) \
        $$quote($$BASEDIR/../assets/images/segmentedcontrol/*.js) \
        $$quote($$BASEDIR/../assets/images/segmentedcontrol/*.qs) \
        $$quote($$BASEDIR/../assets/images/sheet/*.qml) \
        $$quote($$BASEDIR/../assets/images/sheet/*.js) \
        $$quote($$BASEDIR/../assets/images/sheet/*.qs) \
        $$quote($$BASEDIR/../assets/images/shortcut/*.qml) \
        $$quote($$BASEDIR/../assets/images/shortcut/*.js) \
        $$quote($$BASEDIR/../assets/images/shortcut/*.qs) \
        $$quote($$BASEDIR/../assets/images/stockcurve/*.qml) \
        $$quote($$BASEDIR/../assets/images/stockcurve/*.js) \
        $$quote($$BASEDIR/../assets/images/stockcurve/*.qs) \
        $$quote($$BASEDIR/../assets/models/*.qml) \
        $$quote($$BASEDIR/../assets/models/*.js) \
        $$quote($$BASEDIR/../assets/models/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
