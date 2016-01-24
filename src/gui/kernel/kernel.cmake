set(GUI_PUBLIC_INCLUDES
    ${GUI_PUBLIC_INCLUDES}
    QAction
    QActionEvent
    QActionGroup
    QApplication
    QBoxLayout
    QClipboard
    QClipboardEvent
    QCloseEvent
    QColorGroup
    QContextMenuEvent
    QCursor
    QCursorShape
    QDesktopWidget
    QDrag
    QDragEnterEvent
    QDragLeaveEvent
    QDragMoveEvent
    QDragResponseEvent
    QDropEvent
    QFileOpenEvent
    QFocusEvent
    QFormLayout
    QGenericPlugin
    QGenericPluginFactory
    QGenericPluginFactoryInterface
    QGesture
    QGestureEvent
    QGestureRecognizer
    QGridLayout
    QHBoxLayout
    QHelpEvent
    QHideEvent
    QHoverEvent
    QIconDragEvent
    QInputEvent
    QInputMethodEvent
    QKeyEvent
    QKeySequence
    QLayout
    QLayoutItem
    QLayoutIterator
    QMacMime
    QMacPasteboardMime
    QMenubarUpdatedEvent
    QMimeSource
    QMouseEvent
    QMoveEvent
    QPaintEvent
    QPalette
    QPanGesture
    QPinchGesture
    QPlatformClipboard
    QPlatformCursor
    QPlatformCursorImage
    QPlatformCursorPrivate
    QPlatformEventLoopIntegration
    QPlatformGLContext
    QPlatformIntegration
    QPlatformIntegrationFactoryInterface
    QPlatformIntegrationPlugin
    QPlatformNativeInterface
    QPlatformScreen
    QPlatformWindow
    QPlatformWindowFormat
    QResizeEvent
    QSessionManager
    QShortcut
    QShortcutEvent
    QShowEvent
    QSizePolicy
    QSound
    QSpacerItem
    QStackedLayout
    QStatusTipEvent
    QSwipeGesture
    QTabletEvent
    QTapAndHoldGesture
    QTapGesture
    QToolBarChangeEvent
    QToolTip
    QTouchEvent
    QUpdateLaterEvent
    QVBoxLayout
    QWhatsThis
    QWhatsThisClickedEvent
    QWheelEvent
    QWidget
    QWidgetAction
    QWidgetData
    QWidgetItem
    QWidgetItemV2
    QWidgetList
    QWidgetMapper
    QWidgetSet
    QWindowStateChangeEvent
    QWindowSystemInterface
    QWindowsMime
    QX11EmbedContainer
    QX11EmbedWidget
    QX11Info
    QtEvents
    QtGui
)

set(GUI_INCLUDES
    ${GUI_INCLUDES}
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qaction.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qactionevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qactiongroup.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qboxlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboardevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcloseevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcolorgroup.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcontextmenuevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursorshape.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdrag.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdragenterevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdragleaveevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdragmoveevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdragresponseevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdropevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qfileopenevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qfocusevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qformlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericplugin.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericplugin_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericpluginfactory_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericpluginfactory.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericpluginfactoryinterface.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesture.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgestureevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesturerecognizer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgridlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qhboxlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qhelpevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qhideevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qhoverevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qicondragevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qinputevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qinputmethodevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeyevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeysequence.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayoutitem.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayoutiterator.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmacdefines_mac.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmacmime.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmacpasteboardmime.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmenubarupdatedevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmime.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmimesource.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmouseevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmoveevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qpaintevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qpalette.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qpangesture.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qpinchgesture.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformclipboard.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformclipboard_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformcursor.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformcursor_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformcursorimage.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformcursorprivate.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformeventloopintegration.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformeventloopintegration_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformglcontext.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformglcontext_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegration.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegrationfactoryinterface.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegrationplugin.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegrationplugin_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformnativeinterface.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformnativeinterface_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformscreen.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformscreen_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformwindow.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformwindow_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformwindowformat.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformwindowformat_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qresizeevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsessionmanager.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qshortcut.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qshortcutevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qshowevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsizepolicy.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsound.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qspaceritem.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qstackedlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qstatustipevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qswipegesture.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtabletevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtapandholdgesture.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtapgesture.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtevents.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtoolbarchangeevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtooltip.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtouchevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qupdatelaterevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qvboxlayout.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwhatsthis.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwhatsthisclickedevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwheelevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetaction.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetdata.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetitem.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetitemv2.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetlist.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetmapper.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetset.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowdefs.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowdefs_win.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowsmime.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowstatechangeevent.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowsysteminterface.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowsysteminterface_qpa.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11embed_x11.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11embedcontainer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11embedwidget.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11info.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11info_x11.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/cs_carbon_wrapper.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtgui.h
)

set(GUI_PRIVATE_INCLUDES
    ${GUI_PRIVATE_INCLUDES}
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qaction_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaapplication_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaapplicationdelegate_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaintrospection_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoamenuloader_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoapanel_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoasharedwindowmethods_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaview_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoawindow_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoawindowdelegate_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoawindowcustomthemeframe_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdnd_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qevent_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_glib_qpa_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_x11_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesture_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesturemanager_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qguieventdispatcher_glib_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qguiplatformplugin_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qhexstring_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkde_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeymapper_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeysequence_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayout_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayoutengine_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qnsthemeframe_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qnstitledframe_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qnsframeview_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmacgesturerecognizer_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmultitouch_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qshortcutmap_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsoftkeymanager_common_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsoftkeymanager_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsound_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qstandardgestures_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qt_cocoa_helpers_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qt_x11_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qt_mac_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetaction_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwinnativepangesturerecognizer_win_p.h
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/cs_carbon_wrapper_p.h
)

set(GUI_SOURCES
    ${GUI_SOURCES}
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qaction.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qactiongroup.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qboxlayout.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdrag.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdnd.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qevent.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qformlayout.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgridlayout.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeysequence.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayout.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayoutengine.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qlayoutitem.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmime.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qpalette.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qshortcut.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qshortcutmap.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qstackedlayout.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qtooltip.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qguivariant.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwhatsthis.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetaction.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeymapper.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesture.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qstandardgestures.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesturerecognizer.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgesturemanager.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsoftkeymanager.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget.cpp
    ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qguiplatformplugin.cpp
)

if(X11_FOUND)
    set(GUI_SOURCES
        ${GUI_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdnd_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmotifdnd_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsound_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidgetcreate_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11embed_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qx11info_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeymapper_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkde.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_x11.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qguieventdispatcher_glib.cpp
    )
endif()

if(QPA_FOUND)
    set(GUI_SOURCES
        ${GUI_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdnd_qws.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericpluginfactory_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qgenericplugin_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeymapper_qws.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwindowsysteminterface_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegration_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformscreen_qpa.cpp 
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegrationfactory_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformintegrationplugin_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformwindow_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformwindowformat_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformeventloopintegration_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformglcontext_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformcursor_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformclipboard_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qplatformnativeinterface_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsessionmanager_qpa.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_glib_qpa.cpp
    )
else()
    set(GUI_SOURCES
        ${GUI_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsound.cpp
    )
endif()

if(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
    set(GUI_SOURCES
        ${GUI_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdnd_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmime_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsound_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qole_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeymapper_win.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwinnativepangesturerecognizer_win.cpp
    )
    add_definitions(-DQT_NO_DIRECTDRAW)
# FIXME: check for COCOA instead?
elseif(${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
    set(GUI_SOURCES
        ${GUI_SOURCES}
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qclipboard_mac.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmime_mac.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qt_mac.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qkeymapper_mac.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcursor_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdnd_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qsound_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qapplication_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qwidget_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoapanel_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaview_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoawindow_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoawindowdelegate_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoamenuloader_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaapplication_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaapplicationdelegate_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qt_cocoa_helpers_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qdesktopwidget_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qeventdispatcher_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoawindowcustomthemeframe_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmacgesturerecognizer_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qmultitouch_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/qcocoaintrospection_mac.mm
        ${CMAKE_CURRENT_SOURCE_DIR}/kernel/cs_carbon_wrapper.mm
    )
    set(EXTRA_GUI_LDFLAGS
        ${EXTRA_GUI_LDFLAGS}
        -framework AppKit
    )
endif()