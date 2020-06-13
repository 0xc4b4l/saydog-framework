.class public Lcom/brakefield/design/ui/SimpleUI;
.super Lcom/brakefield/design/ui/DesignUI;
.source "SimpleUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/ui/SimpleUI$OrderBottomElement;,
        Lcom/brakefield/design/ui/SimpleUI$OrderTopElement;,
        Lcom/brakefield/design/ui/SimpleUI$SelectClearElement;,
        Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;,
        Lcom/brakefield/design/ui/SimpleUI$SelectAllElement;,
        Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;,
        Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;,
        Lcom/brakefield/design/ui/SimpleUI$OptionsShareElement;,
        Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;,
        Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;,
        Lcom/brakefield/design/ui/SimpleUI$OptionsOpenElement;,
        Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement;,
        Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;,
        Lcom/brakefield/design/ui/SimpleUI$EditCropElement;,
        Lcom/brakefield/design/ui/SimpleUI$CameraLockElement;,
        Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;,
        Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;,
        Lcom/brakefield/design/ui/SimpleUI$PerpectiveIsoElement;,
        Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;,
        Lcom/brakefield/design/ui/SimpleUI$Perpective3Element;,
        Lcom/brakefield/design/ui/SimpleUI$Perpective2Element;,
        Lcom/brakefield/design/ui/SimpleUI$Perpective1Element;,
        Lcom/brakefield/design/ui/SimpleUI$ShapeRectElement;,
        Lcom/brakefield/design/ui/SimpleUI$PenElement;,
        Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;,
        Lcom/brakefield/design/ui/SimpleUI$ShapeLineElement;,
        Lcom/brakefield/design/ui/SimpleUI$GuideLazyElement;,
        Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;,
        Lcom/brakefield/design/ui/SimpleUI$SymRadialElement;,
        Lcom/brakefield/design/ui/SimpleUI$SymYElement;,
        Lcom/brakefield/design/ui/SimpleUI$SymXElement;,
        Lcom/brakefield/design/ui/SimpleUI$OffsetElement;,
        Lcom/brakefield/design/ui/SimpleUI$DuplicateElement;,
        Lcom/brakefield/design/ui/SimpleUI$MoveElement;,
        Lcom/brakefield/design/ui/SimpleUI$EditElement;,
        Lcom/brakefield/design/ui/SimpleUI$EraseObjectsElement;,
        Lcom/brakefield/design/ui/SimpleUI$RemoveSegmentsElement;,
        Lcom/brakefield/design/ui/SimpleUI$SmoothCurveElement;,
        Lcom/brakefield/design/ui/SimpleUI$SelectElement;,
        Lcom/brakefield/design/ui/SimpleUI$TextElement;,
        Lcom/brakefield/design/ui/SimpleUI$FillTransferElement;,
        Lcom/brakefield/design/ui/SimpleUI$FillPatternElement;,
        Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;,
        Lcom/brakefield/design/ui/SimpleUI$FillElement;,
        Lcom/brakefield/design/ui/SimpleUI$TransformElement;,
        Lcom/brakefield/design/ui/SimpleUI$NonExistentElement;,
        Lcom/brakefield/design/ui/SimpleUI$SimpleElement;,
        Lcom/brakefield/design/ui/SimpleUI$MoveableElement;,
        Lcom/brakefield/design/ui/SimpleUI$ToolListener;
    }
.end annotation


# static fields
.field private static final ELEMENT_CAMERA_FLIP:I = 0xa1

.field private static final ELEMENT_CAMERA_LOCK:I = 0xa2

.field private static final ELEMENT_CAMERA_RESET:I = 0xa0

.field private static final ELEMENT_DUPLICATE:I = 0x72

.field private static final ELEMENT_EDIT:I = 0x71

.field private static final ELEMENT_EDIT_CROP:I = 0xaa

.field private static final ELEMENT_ERASE_OBJECTS:I = 0x70

.field private static final ELEMENT_EYEDROPPER:I = 0xb4

.field private static final ELEMENT_FILL_GRADIENT:I = 0x69

.field private static final ELEMENT_FILL_PATTERN:I = 0x6a

.field private static final ELEMENT_FILL_SOLID:I = 0x65

.field private static final ELEMENT_FILL_TRANSFER:I = 0x6b

.field private static final ELEMENT_GUIDES_LAZY:I = 0x83

.field private static final ELEMENT_LAYER_CLEAR:I = 0xfb

.field private static final ELEMENT_MOVE:I = 0x74

.field private static final ELEMENT_OFFSET:I = 0x73

.field private static final ELEMENT_OPTIONS_EXPORT:I = 0xcd

.field private static final ELEMENT_OPTIONS_IMPORT:I = 0xcb

.field private static final ELEMENT_OPTIONS_NEW:I = 0xc8

.field private static final ELEMENT_OPTIONS_OPEN:I = 0xc9

.field private static final ELEMENT_OPTIONS_SAVE:I = 0xca

.field private static final ELEMENT_OPTIONS_SHARE:I = 0xcc

.field private static final ELEMENT_ORDER_BOTTOM:I = 0x130

.field private static final ELEMENT_ORDER_TOP:I = 0x12f

.field private static final ELEMENT_PEN:I = 0x82

.field private static final ELEMENT_PERSPECTIVE_1:I = 0x96

.field private static final ELEMENT_PERSPECTIVE_2:I = 0x97

.field private static final ELEMENT_PERSPECTIVE_3:I = 0x98

.field private static final ELEMENT_PERSPECTIVE_5:I = 0x99

.field private static final ELEMENT_PERSPECTIVE_ISO:I = 0x9a

.field private static final ELEMENT_REMOVE_SEGMENTS:I = 0x6f

.field private static final ELEMENT_SELECT:I = 0x66

.field private static final ELEMENT_SELECT_ALL:I = 0x12c

.field private static final ELEMENT_SELECT_CLEAR:I = 0x12e

.field private static final ELEMENT_SELECT_INVERT:I = 0x12d

.field private static final ELEMENT_SHAPE_CIRCLE:I = 0x8d

.field private static final ELEMENT_SHAPE_LINE:I = 0x8c

.field private static final ELEMENT_SHAPE_RECT:I = 0x8e

.field private static final ELEMENT_SMOOTH_CURVE:I = 0x6e

.field private static final ELEMENT_SYM_KALEIDO:I = 0x7b

.field private static final ELEMENT_SYM_RADIAL:I = 0x7a

.field private static final ELEMENT_SYM_X:I = 0x78

.field private static final ELEMENT_SYM_Y:I = 0x79

.field private static final ELEMENT_TEXT:I = 0x67

.field private static final ELEMENT_TRANSFORM:I = 0x64

.field public static final PREF_TOOLBAR_POSITION_LAND:Ljava/lang/String; = "PREF_TOOL_BAR_POSITION_LAND"

.field public static final PREF_TOOLBAR_POSITION_PORTRAIT:Ljava/lang/String; = "PREF_TOOL_BAR_POSITION_PORTRAIT"

.field public static final TOOLBAR_BOTTOM:I = 0x2

.field public static final TOOLBAR_CORNERS:I = 0x4

.field public static final TOOLBAR_FREE:I = 0x5

.field public static final TOOLBAR_LEFT:I = 0x0

.field public static final TOOLBAR_RIGHT:I = 0x1

.field public static final TOOLBAR_TOP:I = 0x3

.field private static inflater:Landroid/view/LayoutInflater;

.field private static seekPopupContainer:Landroid/view/ViewGroup;

.field public static showHistoryBar:Z


# instance fields
.field private final JSON_ELEMENTS:Ljava/lang/String;

.field private accept:Landroid/widget/ImageView;

.field private acceptBar:Landroid/view/View;

.field private adjustmentOptions:Landroid/view/ViewGroup;

.field private backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

.field private booleanCombine:Landroid/widget/ImageView;

.field private booleanCut:Landroid/widget/ImageView;

.field private booleanDifference:Landroid/widget/ImageView;

.field private booleanIntersect:Landroid/widget/ImageView;

.field private booleanSubtract:Landroid/widget/ImageView;

.field private booleanSubtractReverse:Landroid/widget/ImageView;

.field private booleanUnion:Landroid/widget/ImageView;

.field private bottomAcceptBar:Landroid/view/View;

.field private bottomBarHint:Landroid/widget/ImageView;

.field private bottomLeftBarHint:Landroid/widget/ImageView;

.field private bottomRightBarHint:Landroid/widget/ImageView;

.field private cameraLockHint:Landroid/view/View;

.field private cancel:Landroid/widget/ImageView;

.field private colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

.field private colorsView:Landroid/view/View;

.field private cropRatiosBar:Landroid/view/View;

.field protected downHue:F

.field protected downSat:F

.field protected dropIndex:I

.field protected dropView:Landroid/view/View;

.field private duplicateHint:Landroid/view/View;

.field private editHint:Landroid/view/View;

.field private eraseObjectsHint:Landroid/view/View;

.field private eraser:Landroid/widget/ImageView;

.field private fillHint:Landroid/view/View;

.field private fontBar:Landroid/view/View;

.field private gradientHint:Landroid/view/View;

.field private guideLazyHint:Landroid/view/View;

.field private hintBar:Landroid/view/View;

.field private historyBar:Landroid/view/View;

.field private historyRunner:Ljava/lang/Runnable;

.field private historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

.field private hoverContainer:Landroid/view/ViewGroup;

.field private layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

.field private layersAdd:Landroid/widget/ImageView;

.field private layersBar:Landroid/view/ViewGroup;

.field private leftBarHint:Landroid/widget/ImageView;

.field private menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

.field private modeCircleHint:Landroid/widget/ImageView;

.field private modeLineHint:Landroid/widget/ImageView;

.field private modePenHint:Landroid/widget/ImageView;

.field private modeRectHint:Landroid/widget/ImageView;

.field private more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

.field private moveHint:Landroid/view/View;

.field private offsetHint:Landroid/view/View;

.field private opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

.field private pasteHint:Landroid/view/View;

.field private patternHint:Landroid/view/View;

.field private perspective1Hint:Landroid/view/View;

.field private perspective2Hint:Landroid/view/View;

.field private perspective3Hint:Landroid/view/View;

.field private perspective5Hint:Landroid/view/View;

.field private perspectiveIsoHint:Landroid/view/View;

.field private quickBar:Landroid/widget/LinearLayout;

.field private quickBarContainer:Landroid/view/View;

.field private quickTopBar:Landroid/view/ViewGroup;

.field private redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

.field private refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

.field private removeSegsHint:Landroid/view/View;

.field private rightBarHint:Landroid/widget/ImageView;

.field private selectHint:Landroid/view/View;

.field private selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

.field private showBars:Z

.field private showLayers:Z

.field private simplifySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

.field private simplifyText:Landroid/widget/TextView;

.field private sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

.field private symKaleidoHint:Landroid/view/View;

.field private symRadialHint:Landroid/view/View;

.field private symXHint:Landroid/view/View;

.field private symYHint:Landroid/view/View;

.field private textFormatCircle:Landroid/widget/ImageView;

.field private textFormatHorizontal:Landroid/widget/ImageView;

.field private textFormatPath:Landroid/widget/ImageView;

.field private textFormatVertical:Landroid/widget/ImageView;

.field private toolBar:Landroid/view/ViewGroup;

.field private toolbarPosition:I

.field private tools:Landroid/widget/ImageView;

.field private toolsAlign:Landroid/view/View;

.field private toolsCombine:Landroid/view/View;

.field private toolsEdit:Landroid/view/ViewGroup;

.field private toolsSimplify:Landroid/view/View;

.field private toolsSpacing:Landroid/view/View;

.field private toolsText:Landroid/view/View;

.field private toolsTransform:Landroid/view/View;

.field private topBar:Landroid/view/View;

.field private topBarHint:Landroid/widget/ImageView;

.field private topBarMain:Landroid/view/View;

.field private traceHint:Landroid/widget/ImageView;

.field private transferHint:Landroid/view/View;

.field private transformDistort:Landroid/widget/ImageView;

.field private transformFree:Landroid/widget/ImageView;

.field private transformLock:Landroid/widget/ImageView;

.field private transformRotate:Landroid/widget/ImageView;

.field private transformScale:Landroid/widget/ImageView;

.field private undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/ui/SimpleUI;->showHistoryBar:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/ui/DesignUI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    const-string v0, "elements"

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->JSON_ELEMENTS:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/CustomSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/brakefield/design/ui/SimpleUI;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    return v0
.end method

.method static synthetic access$1002(Lcom/brakefield/design/ui/SimpleUI;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->addToolBar(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/brakefield/design/ui/SimpleUI;->saveQuickBar()V

    return-void
.end method

.method static synthetic access$1400(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/design/ui/RoundPaperView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->leftBarHint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->rightBarHint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->bottomBarHint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBarHint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->bottomLeftBarHint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/design/ui/SimpleUI;I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->bottomRightBarHint:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->handleBrushPanel(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    return-object v0
.end method

.method static synthetic access$2700()Landroid/view/ViewGroup;
    .locals 1

    sget-object v0, Lcom/brakefield/design/ui/SimpleUI;->seekPopupContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2800()Landroid/view/LayoutInflater;
    .locals 1

    sget-object v0, Lcom/brakefield/design/ui/SimpleUI;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBarContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->updateCropBar(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$402(Lcom/brakefield/design/ui/SimpleUI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/ui/SimpleUI;->showLayers:Z

    return p1
.end method

.method static synthetic access$500(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ShadowImageView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->simplifyText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brakefield/design/ui/SimpleUI;->setDragListener(Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->adjustmentOptions:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->launchExportDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$802(Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI;->colorsView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$900(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    return-void
.end method

.method private addToolBar(Landroid/app/Activity;)V
    .locals 27

    sget-object v20, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/ui/SimpleUI;->getToolBarPositionPreference()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v22, v0

    invoke-interface/range {v20 .. v22}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v20, 0x7f0c0024

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c0041

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_8

    const/16 v20, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v20, 0x7f0c0034

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    const v20, 0x7f030068

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v20, 0x7f030069

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v11, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    sget-object v21, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v22, 0x7f06000b

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v15, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v20, 0x7f0c02a6

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v20, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v20, 0x7f0c02a7

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    new-instance v20, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v20, 0x7f0c00d0

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v20, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    new-instance v12, Lcom/brakefield/design/ui/SimpleUI$103;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/brakefield/design/ui/SimpleUI$103;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    const v20, 0x7f0c02a1

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$104;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$104;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v20, 0x7f0c02a2

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$105;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$105;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v20, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v21, 0x7f060013

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    float-to-int v9, v0

    const v20, 0x7f0c002a

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/ui/SweepView;

    const v20, 0x7f0c0028

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/ui/SweepView;

    const v20, 0x7f0c02a3

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$106;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v9}, Lcom/brakefield/design/ui/SimpleUI$106;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/ui/SweepView;I)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    if-eqz v20, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_f

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setHorizontalable(Z)V

    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0xa

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTrackColor()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setTrackColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$107;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$107;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v20, 0x7f0c02a4

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$108;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8, v9}, Lcom/brakefield/design/ui/SimpleUI$108;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/ui/SweepView;I)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$109;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$109;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$110;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Lcom/brakefield/design/ui/SimpleUI$110;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/ui/SweepView;)V

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setOnOutListener(Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    if-eqz v20, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_12

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setHorizontalable(Z)V

    :cond_5
    :goto_2
    const v20, 0x7f0c02a5

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0xff

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setMax(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$111;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$111;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTrackColor()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setTrackColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0xff

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    if-eqz v20, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_15

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setHorizontalable(Z)V

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/ui/SimpleUI$112;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$112;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    if-nez v20, :cond_9

    const/16 v20, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    const v21, 0x7f03006a

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    div-int/lit8 v20, v20, 0x2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v21

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    move-result v22

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v20, 0x7f0c0035

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/infinitestudio/ui/BarLeftDrawable;

    invoke-direct/range {v21 .. v21}, Lcom/brakefield/infinitestudio/ui/BarLeftDrawable;-><init>()V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    const/16 v20, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    const v21, 0x7f03006a

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    const v20, 0x7f0c0037

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct/range {v21 .. v21}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_b

    const/16 v20, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    const v21, 0x7f030067

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v21

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    move-result v22

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v20, 0x7f0c0032

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/infinitestudio/ui/BarBottomDrawable;

    invoke-direct/range {v21 .. v21}, Lcom/brakefield/infinitestudio/ui/BarBottomDrawable;-><init>()V

    invoke-virtual/range {v20 .. v21}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    const v21, 0x7f030067

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    const v20, 0x7f0c0042

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->quickTopBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v20

    if-nez v20, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->quickTopBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v20

    if-eqz v20, :cond_e

    sget-object v20, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const/high16 v21, 0x7f080000

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v20

    if-eqz v20, :cond_d

    new-instance v20, Lcom/brakefield/infinitestudio/ui/BarTopDrawable;

    invoke-direct/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/BarTopDrawable;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingRight()I

    move-result v22

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_d
    new-instance v20, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct/range {v20 .. v20}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_10

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setVerticalable(Z)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    const/high16 v22, 0x43610000    # 225.0f

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x0

    invoke-virtual/range {v20 .. v24}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setSweepable(ZFFF)V

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setVerticalable(Z)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    const v22, 0x439d8000    # 315.0f

    const/high16 v23, -0x41000000    # -0.5f

    int-to-float v0, v9

    move/from16 v24, v0

    sget-object v25, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v26, 0x7f06000b

    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    sub-float v24, v24, v25

    invoke-virtual/range {v20 .. v24}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setSweepable(ZFFF)V

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_7

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setVerticalable(Z)V

    goto/16 :goto_3
.end method

.method private bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V
    .locals 1

    invoke-virtual {p5, p1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p3, p5, p2}, Lcom/brakefield/design/ui/SimpleUI;->setDragListener(Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p5}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->isElementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    goto :goto_0
.end method

.method private getDefaultToolBarPosition()I
    .locals 4

    const/4 v1, 0x0

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-boolean v2, Lcom/brakefield/design/ScreenRotator;->isTablet:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1
.end method

.method private getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$NonExistentElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$NonExistentElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$TransformElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$TransformElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$FillElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$FillElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$FillGradientElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$FillPatternElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$FillPatternElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$FillTransferElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$FillTransferElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$TextElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$TextElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SelectElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SelectElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SmoothCurveElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SmoothCurveElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$RemoveSegmentsElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$RemoveSegmentsElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$EraseObjectsElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$EraseObjectsElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$EditElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$EditElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$DuplicateElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$DuplicateElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OffsetElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OffsetElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$MoveElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$MoveElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_e
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SymXElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SymXElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_f
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SymYElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SymYElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_10
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SymRadialElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SymRadialElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_11
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SymKaleidoElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_12
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$GuideLazyElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$GuideLazyElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_13
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$PenElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$PenElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_14
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$ShapeLineElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$ShapeLineElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto :goto_0

    :sswitch_15
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$ShapeCircleElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$ShapeRectElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$ShapeRectElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$Perpective1Element;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$Perpective1Element;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$Perpective2Element;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$Perpective2Element;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$Perpective3Element;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$Perpective3Element;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_1a
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$Perpective5Element;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_1b
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$PerpectiveIsoElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$PerpectiveIsoElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_1c
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$CameraResetElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_1d
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_1e
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$EditCropElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$EditCropElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$CameraLockElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$CameraLockElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_20
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$EyedropperElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OptionsNewElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_22
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsOpenElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OptionsOpenElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_23
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OptionsSaveElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_24
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OptionsImportElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_25
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsShareElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OptionsShareElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_26
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$OptionsExportElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_27
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$LayerClearElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_28
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SelectAllElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SelectAllElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_29
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SelectInvertElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_2a
    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$SelectClearElement;

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/ui/SimpleUI$SelectClearElement;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$1;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x69 -> :sswitch_2
        0x6a -> :sswitch_3
        0x6b -> :sswitch_4
        0x6e -> :sswitch_7
        0x6f -> :sswitch_8
        0x70 -> :sswitch_9
        0x71 -> :sswitch_a
        0x72 -> :sswitch_b
        0x73 -> :sswitch_c
        0x74 -> :sswitch_d
        0x78 -> :sswitch_e
        0x79 -> :sswitch_f
        0x7a -> :sswitch_10
        0x7b -> :sswitch_11
        0x82 -> :sswitch_13
        0x83 -> :sswitch_12
        0x8c -> :sswitch_14
        0x8d -> :sswitch_15
        0x8e -> :sswitch_16
        0x96 -> :sswitch_17
        0x97 -> :sswitch_18
        0x98 -> :sswitch_19
        0x99 -> :sswitch_1a
        0x9a -> :sswitch_1b
        0xa0 -> :sswitch_1c
        0xa1 -> :sswitch_1d
        0xa2 -> :sswitch_1f
        0xaa -> :sswitch_1e
        0xb4 -> :sswitch_20
        0xc8 -> :sswitch_21
        0xc9 -> :sswitch_22
        0xca -> :sswitch_23
        0xcb -> :sswitch_24
        0xcc -> :sswitch_25
        0xcd -> :sswitch_26
        0xfb -> :sswitch_27
        0x12c -> :sswitch_28
        0x12d -> :sswitch_29
        0x12e -> :sswitch_2a
    .end sparse-switch
.end method

.method private getPerspectiveSettings(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f03005f

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    const v6, 0x7f0c0263

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    new-instance v6, Lcom/brakefield/design/ui/SimpleUI$99;

    invoke-direct {v6, p0, v0}, Lcom/brakefield/design/ui/SimpleUI$99;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->lock:Z

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v6, 0x7f0c0264

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    new-instance v6, Lcom/brakefield/design/ui/SimpleUI$100;

    invoke-direct {v6, p0, v0}, Lcom/brakefield/design/ui/SimpleUI$100;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V

    invoke-virtual {v4, v6}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->snap:Z

    invoke-virtual {v4, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v6, 0x7f0c0265

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    new-instance v6, Lcom/brakefield/design/ui/SimpleUI$101;

    invoke-direct {v6, p0, v0}, Lcom/brakefield/design/ui/SimpleUI$101;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V

    invoke-virtual {v3, v6}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->showGrid:Z

    invoke-virtual {v3, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v6, 0x7f0c0266

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    new-instance v6, Lcom/brakefield/design/ui/SimpleUI$102;

    invoke-direct {v6, p0, v0}, Lcom/brakefield/design/ui/SimpleUI$102;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;)V

    invoke-virtual {v2, v6}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->showCursor:Z

    invoke-virtual {v2, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-object v5
.end method

.method private getQuickBarJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "elements"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private getSymmetrySettings(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030060

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$98;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SimpleUI$98;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-static {p1, v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->bindSettings(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private getToolBarPositionPreference()Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "PREF_TOOL_BAR_POSITION_LAND"

    :goto_1
    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "PREF_TOOL_BAR_POSITION_PORTRAIT"

    goto :goto_1
.end method

.method private handleBrushPanel(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030015

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$123;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SimpleUI$123;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-static {p1, v0, v1}, Lcom/brakefield/design/brushes/BrushPackManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private launchExportDialog(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/brakefield/design/ExportManager;->export(Landroid/app/Activity;)V

    return-void
.end method

.method private loadQuickBar(Landroid/app/Activity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "interface.json"

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v10

    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_2
    :goto_3
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-lez v10, :cond_0

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBarContainer:Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v10, Lorg/json/JSONTokener;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v10, "elements"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    move-object v7, v8

    goto :goto_3

    :catchall_0
    move-exception v10

    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v10

    :catchall_1
    move-exception v10

    move-object v7, v8

    goto :goto_5

    :catch_1
    move-exception v10

    goto :goto_2

    :cond_6
    move-object v7, v8

    goto :goto_3
.end method

.method private populateEditBar(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsEdit:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsEdit:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, p0}, Lcom/brakefield/design/objects/DesignObject;->populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V

    :cond_0
    return-void
.end method

.method private saveQuickBar()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/brakefield/design/ui/SimpleUI;->getQuickBarJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getProjectsPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interface.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0
.end method

.method private setDragListener(Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$155;

    invoke-direct {v0, p0, p3, p2}, Lcom/brakefield/design/ui/SimpleUI$155;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setDragListener(Landroid/app/Activity;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    new-instance v0, Lcom/brakefield/design/ui/SimpleUI$156;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/brakefield/design/ui/SimpleUI$156;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;Lcom/brakefield/design/ui/SimpleUI$ToolListener;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setupFonts(Landroid/app/Activity;)V
    .locals 21

    const v2, 0x7f0c0122

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x7e

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fonts/font_1.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const-string v3, "fonts/font_2.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x2

    const-string v3, "fonts/font_3.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, "fonts/font_4.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const-string v3, "fonts/font_5.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    const-string v3, "fonts/font_6.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "fonts/font_7.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    const-string v3, "fonts/font_8.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x8

    const-string v3, "fonts/font_9.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    const-string v3, "fonts/font_10.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0xa

    const-string v3, "fonts/font_11.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0xb

    const-string v3, "fonts/font_12.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0xc

    const-string v3, "fonts/font_13.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0xd

    const-string v3, "fonts/font_14.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0xe

    const-string v3, "fonts/font_17.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0xf

    const-string v3, "fonts/font_18.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x10

    const-string v3, "fonts/font_19.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x11

    const-string v3, "fonts/font_20.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x12

    const-string v3, "fonts/font_21.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x13

    const-string v3, "fonts/font_22.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x14

    const-string v3, "fonts/font_23.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x15

    const-string v3, "fonts/font_24.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x16

    const-string v3, "fonts/font_26.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x17

    const-string v3, "fonts/font_27.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x18

    const-string v3, "fonts/font_28.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x19

    const-string v3, "fonts/font_29.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x1a

    const-string v3, "fonts/font_30.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x1b

    const-string v3, "fonts/font_31.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x1c

    const-string v3, "fonts/font_32.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x1d

    const-string v3, "fonts/font_33.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x1e

    const-string v3, "fonts/font_34.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x1f

    const-string v3, "fonts/font_36.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x20

    const-string v3, "fonts/font_37.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x21

    const-string v3, "fonts/font_39.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x22

    const-string v3, "fonts/font_40.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x23

    const-string v3, "fonts/font_41.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x24

    const-string v3, "fonts/font_42.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x25

    const-string v3, "fonts/font_45.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x26

    const-string v3, "fonts/font_46.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x27

    const-string v3, "fonts/font_47.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x28

    const-string v3, "fonts/font_49.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x29

    const-string v3, "fonts/font_50.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x2a

    const-string v3, "fonts/font_51.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x2b

    const-string v3, "fonts/font_52.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x2c

    const-string v3, "fonts/font_53.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x2d

    const-string v3, "fonts/font_54.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x2e

    const-string v3, "fonts/font_55.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x2f

    const-string v3, "fonts/font_56.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x30

    const-string v3, "fonts/font_57.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x31

    const-string v3, "fonts/font_58.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x32

    const-string v3, "fonts/font_59.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x33

    const-string v3, "fonts/font_60.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x34

    const-string v3, "fonts/font_61.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x35

    const-string v3, "fonts/font_62.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x36

    const-string v3, "fonts/font_63.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x37

    const-string v3, "fonts/font_64.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x38

    const-string v3, "fonts/font_65.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x39

    const-string v3, "fonts/font_66.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x3a

    const-string v3, "fonts/font_67.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x3b

    const-string v3, "fonts/font_68.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x3c

    const-string v3, "fonts/font_69.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x3d

    const-string v3, "fonts/font_70.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x3e

    const-string v3, "fonts/font_71.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x3f

    const-string v3, "fonts/font_72.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x40

    const-string v3, "fonts/font_73.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x41

    const-string v3, "fonts/font_74.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x42

    const-string v3, "fonts/font_75.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x43

    const-string v3, "fonts/font_76.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x44

    const-string v3, "fonts/font_77.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x45

    const-string v3, "fonts/font_78.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x46

    const-string v3, "fonts/font_79.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x47

    const-string v3, "fonts/font_80.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x48

    const-string v3, "fonts/font_81.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x49

    const-string v3, "fonts/font_82.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x4a

    const-string v3, "fonts/font_85.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x4b

    const-string v3, "fonts/font_87.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x4c

    const-string v3, "fonts/font_88.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x4d

    const-string v3, "fonts/font_90.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x4e

    const-string v3, "fonts/font_92.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x4f

    const-string v3, "fonts/font_93.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x50

    const-string v3, "fonts/font_94.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x51

    const-string v3, "fonts/font_95.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x52

    const-string v3, "fonts/font_96.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x53

    const-string v3, "fonts/font_98.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x54

    const-string v3, "fonts/font_99.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x55

    const-string v3, "fonts/alex_brush.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x56

    const-string v3, "fonts/aller.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x57

    const-string v3, "fonts/arial.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x58

    const-string v3, "fonts/aspire.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x59

    const-string v3, "fonts/buxton_sketch.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x5a

    const-string v3, "fonts/candara.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x5b

    const-string v3, "fonts/comic.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x5c

    const-string v3, "fonts/consola.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x5d

    const-string v3, "fonts/constan.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x5e

    const-string v3, "fonts/corbel.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x5f

    const-string v3, "fonts/cour.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x60

    const-string v3, "fonts/deja_vu.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x61

    const-string v3, "fonts/dymaxion_script.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x62

    const-string v3, "fonts/framd.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x63

    const-string v3, "fonts/georgia.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x64

    const-string v3, "fonts/happy_campers.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x65

    const-string v3, "fonts/hardman.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x66

    const-string v3, "fonts/impact.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x67

    const-string v3, "fonts/kreepy_krawly.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x68

    const-string v3, "fonts/liberation.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x69

    const-string v3, "fonts/lucida_typewriter.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x6a

    const-string v3, "fonts/lucida.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x6b

    const-string v3, "fonts/luzro.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x6c

    const-string v3, "fonts/micross.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x6d

    const-string v3, "fonts/milano.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x6e

    const-string v3, "fonts/newyorker.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x6f

    const-string v3, "fonts/old_stamper.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x70

    const-string v3, "fonts/oxford.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x71

    const-string v3, "fonts/respective.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x72

    const-string v3, "fonts/roboto-light.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x73

    const-string v3, "fonts/roboto-thin.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x74

    const-string v3, "fonts/roboto.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x75

    const-string v3, "fonts/segoepr.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x76

    const-string v3, "fonts/segoesc.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x77

    const-string v3, "fonts/segoeui.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x78

    const-string v3, "fonts/sketch_flow.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x79

    const-string v3, "fonts/tahoma.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x7a

    const-string v3, "fonts/times.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x7b

    const-string v3, "fonts/trebuc.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x7c

    const-string v3, "fonts/verdana.ttf"

    aput-object v3, v6, v2

    const/16 v2, 0x7d

    const-string v3, "fonts/zombie.ttf"

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    sget-object v19, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v5, v2

    const/4 v9, -0x2

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v3, 0x7f06003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v0, v2

    move/from16 v17, v0

    const/4 v11, 0x0

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v14, v2, v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v5

    const/high16 v19, 0x40000000    # 2.0f

    div-float v3, v3, v19

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    float-to-int v13, v2

    const v2, 0x7f0c0121

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v19

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$68;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brakefield/design/ui/SimpleUI$68;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/HorizontalScrollView;I[Ljava/lang/String;Landroid/view/ViewGroup;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v10, 0x0

    :goto_0
    array-length v2, v6

    if-ge v10, v2, :cond_0

    aget-object v8, v6, v10

    const-string v12, "Abc"

    new-instance v16, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Abc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setTextSize(F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setGravity(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI$69;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7, v4, v5}, Lcom/brakefield/design/ui/SimpleUI$69;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v10, v2, :cond_2

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v2, Lcom/brakefield/design/text/TextManager;->asset:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private setupHints(Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0c0125

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$70;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$70;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0126

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->traceHint:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->traceHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->traceHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$71;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SimpleUI$71;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0124

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->pasteHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->pasteHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->pasteHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$72;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$72;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0127

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$73;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$73;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0128

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$74;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$74;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0129

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$75;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$75;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$76;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$76;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$77;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$77;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0130

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$78;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$78;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$79;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$79;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$80;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$80;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$81;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$81;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c012e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$82;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$82;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0131

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$83;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$83;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0132

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$84;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$84;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0133

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$85;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$85;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0134

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$86;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$86;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0135

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$87;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$87;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0136

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$88;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$88;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0137

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$89;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$89;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0138

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$90;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$90;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0139

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$91;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$91;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$92;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$92;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$93;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$93;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$94;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$94;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$95;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$95;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$96;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$96;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c013f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$97;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$97;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupHistoryBar(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int v2, v3, v1

    move v0, v3

    invoke-static {v0}, Lcom/brakefield/design/tools/Rewinder;->reset(I)V

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v4, v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    new-instance v5, Lcom/brakefield/design/ui/SimpleUI$135;

    invoke-direct {v5, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$135;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-static {p1, v4, v5}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private updateCropBar(Landroid/app/Activity;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v3, 0x7f0c00b0

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->getRatioString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0c00b1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->getWidth()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0c00b2

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/brakefield/design/tools/CropTool;->getHeight()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v3, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-nez v3, :cond_0

    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-boolean v3, Lcom/brakefield/design/tools/CropTool;->infinite:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1
.end method

.method private updateHints(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->canPaste()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->pasteHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->lock:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->quickFill:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_11

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1d

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->offset:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_20

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_23

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_26

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v1

    if-ne v1, v7, :cond_2a

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_29

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v1

    if-ne v1, v6, :cond_2d

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2c

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_30

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2f

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v1

    if-ne v1, v5, :cond_33

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_32

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    sget v1, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    if-ne v1, v6, :cond_36

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_35

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    sget v1, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    if-ne v1, v7, :cond_39

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_38

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_13
    sget v1, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3c

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_3b

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_14
    sget v1, Lcom/brakefield/design/constructors/ConstructorManager;->type:I

    if-ne v1, v5, :cond_3f

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_3e

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_15
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_42

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    if-ne v1, v5, :cond_42

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_41

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_45

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_45

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_44

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_48

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_48

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_47

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_4b

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    if-ne v1, v3, :cond_4b

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4a

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_4e

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4e

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4d

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    :goto_1b
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->traceHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->pasteHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->cameraLockHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->fillHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->gradientHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->patternHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->transferHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->eraseObjectsHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->removeSegsHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->editHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->moveHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1e
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1f
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->duplicateHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_20
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_21
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_22

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_22
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->offsetHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_23
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_24
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_25

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_25
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->selectHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_26
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_27
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_28

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_28
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->guideLazyHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_29
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2a
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2b

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symYHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2c
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2d
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2e

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2e
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symXHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2f
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_30
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_31

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_31
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symRadialHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_32
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_33
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_34

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_34
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->symKaleidoHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_35
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_36
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_37

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_37
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeLineHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_38
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_39
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_3a

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_3a
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeCircleHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_3b
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_3c
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_3d

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_3d
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modeRectHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_14

    :cond_3e
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_3f
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_40

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_40
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->modePenHint:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_41
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_42
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_43

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_43
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective1Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_44
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_45
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_46

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_46
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective2Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_47
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_48
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_49

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_49
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective3Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_4a
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_4b
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4c

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_4c
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspective5Hint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_4d
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_4e
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0x9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4f

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_4f
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->perspectiveIsoHint:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_50
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1b
.end method

.method private useTools()Z
    .locals 1

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->duplicate:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->removeSegments:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->eraseObjects:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillTransfer:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public back(Landroid/app/Activity;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    const/4 v0, 0x1

    :goto_0
    return v1

    :cond_0
    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v2, :cond_3

    :cond_1
    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    sget-object v2, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v2, :cond_2

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editCancel:Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    sget-object v2, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v2, :cond_4

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editCancel:Z

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPicker:Z

    const/4 v0, 0x1

    :cond_4
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v1, :cond_5

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    const/4 v0, 0x1

    :cond_5
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v1, :cond_6

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    const/4 v0, 0x1

    :cond_6
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    if-eqz v1, :cond_7

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    const/4 v0, 0x1

    :cond_7
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    if-eqz v1, :cond_8

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    const/4 v0, 0x1

    :cond_8
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    if-eqz v1, :cond_9

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    const/4 v0, 0x1

    :cond_9
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v1, :cond_a

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    const/4 v0, 0x1

    :cond_a
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/brakefield/design/tools/PaintEditTool;->cancel()V

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    const/4 v0, 0x0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, v3}, Lcom/brakefield/design/ui/SimpleUI;->showMenuBars(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    :cond_c
    move v1, v0

    goto :goto_0

    :cond_d
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-eqz v1, :cond_e

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    const/4 v0, 0x1

    :cond_e
    sget-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-eqz v1, :cond_b

    sput-boolean v3, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public bind(Landroid/app/Activity;)V
    .locals 33

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v30

    sput-object v30, Lcom/brakefield/design/ui/SimpleUI;->inflater:Landroid/view/LayoutInflater;

    sget-object v30, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/ui/SimpleUI;->getToolBarPositionPreference()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/ui/SimpleUI;->getDefaultToolBarPosition()I

    move-result v32

    invoke-interface/range {v30 .. v32}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v30

    move/from16 v0, v30

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    const v30, 0x7f0c0038

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    const v30, 0x7f0c0035

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    const v30, 0x7f0c003b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->topBarMain:Landroid/view/View;

    const v30, 0x7f0c0039

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    const v30, 0x7f0c003a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v24

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v30

    if-nez v30, :cond_0

    new-instance v30, Lcom/brakefield/infinitestudio/ui/BarFullTopDrawable;

    invoke-direct/range {v30 .. v30}, Lcom/brakefield/infinitestudio/ui/BarFullTopDrawable;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v30, 0x7f0c002f

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->historyBar:Landroid/view/View;

    const v30, 0x7f0c0051

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->hintBar:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/BarRightDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/BarRightDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v30, 0x7f0c0025

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    sput-object v30, Lcom/brakefield/design/ui/SimpleUI;->seekPopupContainer:Landroid/view/ViewGroup;

    const v30, 0x7f0c004a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->quickTopBar:Landroid/view/ViewGroup;

    sget-object v30, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const/high16 v31, 0x7f080000

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v30

    if-nez v30, :cond_2

    sget-object v30, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v30

    move-object/from16 v0, v30

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v30, v0

    const/16 v31, 0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->quickTopBar:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const v30, 0x7f0c0091

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    const v30, 0x7f0c002c

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->bottomAcceptBar:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomAcceptBar:Landroid/view/View;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/BarFullBottomDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/BarFullBottomDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v30, 0x7f0c0092

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->adjustmentOptions:Landroid/view/ViewGroup;

    const v30, 0x7f0c0093

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsTransform:Landroid/view/View;

    const v30, 0x7f0c0099

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsAlign:Landroid/view/View;

    const v30, 0x7f0c00a0

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsSpacing:Landroid/view/View;

    const v30, 0x7f0c00a3

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsCombine:Landroid/view/View;

    const v30, 0x7f0c00b4

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsText:Landroid/view/View;

    const v30, 0x7f0c00ac

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsSimplify:Landroid/view/View;

    const v30, 0x7f0c00ab

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->toolsEdit:Landroid/view/ViewGroup;

    const v30, 0x7f0c00af

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->cropRatiosBar:Landroid/view/View;

    const v30, 0x7f0c002b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->fontBar:Landroid/view/View;

    const v30, 0x7f0c0030

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, -0x1

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    const v30, 0x7f0c0033

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, -0x1

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    const v30, 0x7f0c0049

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    sget-boolean v30, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    if-nez v30, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const v31, 0x7f02007e

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setImageResource(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$1;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$1;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0044

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$2;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$2;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0054

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/view/ViewGroup;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$3;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$3;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomAcceptBar:Landroid/view/View;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$4;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$4;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$5;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$5;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->historyBar:Landroid/view/View;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$6;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$6;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$7;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$7;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v30, 0x7f0c0031

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-direct/range {p0 .. p1}, Lcom/brakefield/design/ui/SimpleUI;->setupFonts(Landroid/app/Activity;)V

    invoke-direct/range {p0 .. p1}, Lcom/brakefield/design/ui/SimpleUI;->setupHints(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$8;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$8;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$9;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$9;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$10;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$10;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0048

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v30

    move-object/from16 v0, v21

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v30

    move-object/from16 v0, v21

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$11;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI$11;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Lcom/brakefield/infinitestudio/ui/ShadowImageView;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c003d

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v30

    move-object/from16 v0, v25

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v30

    move-object/from16 v0, v25

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$12;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$12;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0052

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    new-instance v30, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct/range {v30 .. v30}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$13;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$13;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0047

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$14;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$14;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0045

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$15;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$15;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0046

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$16;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$16;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0141

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->layersAdd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layersAdd:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layersAdd:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->layersAdd:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$17;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$17;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0143

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move-object/from16 v0, v19

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$18;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$18;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0142

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move-object/from16 v0, v20

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$19;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$19;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c029b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/ImageView;

    const v30, 0x7f0c029d

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/ImageView;

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$20;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI$20;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/widget/ImageView;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c029f

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move-object/from16 v0, v28

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$21;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$21;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c028e

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/design/ui/RoundPaperView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$22;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$22;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/design/ui/RoundPaperView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0290

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$23;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$23;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c002e

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->accept:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->accept:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->accept:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->accept:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$24;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$24;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c002d

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->cancel:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->cancel:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->cancel:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->cancel:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$25;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$25;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0094

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$26;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$26;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0095

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$27;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$27;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0096

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$28;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$28;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0097

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$29;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$29;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0098

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$30;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$30;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v29 .. v30}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00b3

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$31;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$31;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00b0

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$32;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$32;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v30

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00b1

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$33;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$33;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00b2

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$34;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$34;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v30

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00ae

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->simplifyText:Landroid/widget/TextView;

    const v30, 0x7f0c00ad

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->simplifySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->simplifySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$35;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$35;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->simplifySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    move-object/from16 v30, v0

    sget v31, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/high16 v32, 0x41200000    # 10.0f

    mul-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const v30, 0x7f0c009d

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$36;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$36;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c009f

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$37;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$37;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c009a

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$38;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$38;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c009c

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$39;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$39;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c009e

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$40;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$40;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c009b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$41;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$41;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a1

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$42;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$42;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a2

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move-object/from16 v0, v16

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$43;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$43;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a4

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanCombine:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanCombine:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanCombine:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanCombine:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$44;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$44;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a5

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanUnion:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanUnion:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanUnion:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanUnion:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$45;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$45;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a6

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanIntersect:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanIntersect:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanIntersect:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanIntersect:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$46;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$46;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a7

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtract:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtract:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtract:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtract:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$47;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$47;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a8

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtractReverse:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtractReverse:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtractReverse:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtractReverse:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$48;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$48;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00a9

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanDifference:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanDifference:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanDifference:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanDifference:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$49;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$49;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c00aa

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->booleanCut:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanCut:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanCut:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->booleanCut:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$50;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$50;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0110

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move-object/from16 v0, v22

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$51;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$51;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0115

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v30

    move-object/from16 v0, v23

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v30, Lcom/brakefield/design/ui/SimpleUI$52;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$52;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0111

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->textFormatHorizontal:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatHorizontal:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatHorizontal:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatHorizontal:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$53;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$53;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0113

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->textFormatCircle:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatCircle:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatCircle:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatCircle:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$54;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$54;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0114

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->textFormatPath:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatPath:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatPath:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatPath:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$55;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$55;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c0112

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->textFormatVertical:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatVertical:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatVertical:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->textFormatVertical:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$56;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$56;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v30, 0x7f0c004b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->leftBarHint:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->leftBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->leftBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->leftBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$57;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$57;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v30, 0x7f0c004f

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->rightBarHint:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->rightBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->rightBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->rightBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$58;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$58;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v30, 0x7f0c004d

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->bottomBarHint:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$59;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$59;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v30, 0x7f0c0050

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->topBarHint:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->topBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->topBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->topBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$60;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$60;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v30, 0x7f0c004c

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->bottomLeftBarHint:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomLeftBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomLeftBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomLeftBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$61;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$61;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v30, 0x7f0c004e

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/ImageView;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->bottomRightBarHint:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomRightBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomRightBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->bottomRightBarHint:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$62;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$62;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const v30, 0x7f0c0040

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    const v30, 0x7f0c003f

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/ui/SimpleUI;->quickBarContainer:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->quickBarContainer:Landroid/view/View;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/design/ui/SimpleUI$63;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$63;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual/range {v30 .. v31}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar()Z

    move-result v30

    if-eqz v30, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    new-instance v31, Lcom/brakefield/infinitestudio/ui/BarTopDrawable;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/infinitestudio/ui/BarTopDrawable;-><init>()V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/brakefield/design/ui/SimpleUI;->addToolBar(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/brakefield/design/ui/SimpleUI;->loadQuickBar(Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->quickTopBar:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    const/16 v31, 0x8

    invoke-virtual/range {v30 .. v31}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v30, v0

    const/16 v31, -0x1

    invoke-virtual/range {v30 .. v31}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v17

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public dismissPopup()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public getContentId()I
    .locals 1

    const v0, 0x7f030006

    return v0
.end method

.method protected handleColorPanel(Landroid/app/Activity;Landroid/view/View;)V
    .locals 17

    sget v12, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/SimpleUI;->colorsView:Landroid/view/View;

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03001c

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/brakefield/design/ui/SimpleUI;->colorsView:Landroid/view/View;

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/ui/SimpleUI;->colorsView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/ViewGroup;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v6, Lcom/brakefield/design/ui/SimpleUI$124;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/brakefield/design/ui/SimpleUI$124;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$125;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/brakefield/design/ui/SimpleUI$125;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-static {v12}, Lcom/brakefield/infinitestudio/color/PaintManager;->getOpaqueColor(I)I

    move-result v8

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f06000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v4, 0x7f06002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v13, v3, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v3, 0x7f0c00de

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0c00de

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v3, 0xb4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v5, v2}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected handleCropRatios(Landroid/app/Activity;Landroid/view/View;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v19

    const v20, 0x7f03004a

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    const v19, 0x7f0c0168

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c0169

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$157;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$157;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v19, 0x7f0c016a

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c016b

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$158;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$158;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v19, 0x7f0c016c

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c016d

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$159;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$159;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v19, 0x7f0c016e

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c016f

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$160;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$160;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v19, 0x7f0c0170

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c0171

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$161;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$161;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v19, 0x7f0c0172

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c0173

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$162;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$162;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v19, 0x7f0c0174

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v19, 0x7f0c0175

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v19, Lcom/brakefield/design/ui/SimpleUI$163;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/SimpleUI$163;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected handleSelectionOptionsPanel(Landroid/app/Activity;Landroid/view/View;)V
    .locals 33

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030050

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, v29

    move/from16 v1, v29

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7f0c01fb

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01fa

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x12c

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01fd

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01fc

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x12d

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01ff

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01fe

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x12e

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c0201

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c0200

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x64

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c0200

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0203

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$113;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$113;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0202

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0204

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isGroup()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f020108

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0d00eb

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v4, 0x7f0c0206

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$114;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$114;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0205

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c020c

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$115;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$115;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c020b

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0208

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$116;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$116;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0207

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c020a

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$117;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$117;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0209

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0212

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$118;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$118;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0211

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0214

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$119;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$119;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0213

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c020e

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$120;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$120;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c020d

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0210

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$121;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$121;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c020f

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    const v4, 0x7f02005f

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0d0049

    invoke-static {v4}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public handleTransformOptions(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    const v8, 0x7f0c021c

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v8, Lcom/brakefield/design/ui/SimpleUI$131;

    invoke-direct {v8, p0}, Lcom/brakefield/design/ui/SimpleUI$131;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0c021b

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v8, 0x7f0c021a

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v8, Lcom/brakefield/design/ui/SimpleUI$132;

    invoke-direct {v8, p0}, Lcom/brakefield/design/ui/SimpleUI$132;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0c0219

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v8, 0x7f0c021e

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v8, Lcom/brakefield/design/ui/SimpleUI$133;

    invoke-direct {v8, p0}, Lcom/brakefield/design/ui/SimpleUI$133;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0c021d

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v8, 0x7f0c0220

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v8, Lcom/brakefield/design/ui/SimpleUI$134;

    invoke-direct {v8, p0}, Lcom/brakefield/design/ui/SimpleUI$134;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0c021f

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public hideMenuBars(Landroid/app/Activity;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/design/ui/SimpleUI;->showBars:Z

    iget-boolean v0, p0, Lcom/brakefield/design/ui/SimpleUI;->showBars:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const v2, 0x7f02005d

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setImageResource(I)V

    sget-boolean v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    goto :goto_1
.end method

.method protected launchOptionsDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03004e

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6, v12, v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7f0c0196

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c0195

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xc8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c019c

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c019b

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xcb

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c019e

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c019d

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xcc

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01a0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c019f

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xcd

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c019a

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c0199

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xca

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c0198

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c0197

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xc9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01a7

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$136;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/brakefield/design/ui/SimpleUI$136;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0200fc

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0c01a6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c01a5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$137;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$137;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0200fc

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0c01a4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c01a3

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$138;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$138;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0c01a2

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method protected launchSettingsOptionsDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030051

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0215

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getType()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->getSymmetrySettings(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03005e

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0c0260

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "px"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0c0262

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/16 v7, 0x64

    invoke-virtual {v3, v7}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setMax(I)V

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$139;

    invoke-direct {v7, p0, v4}, Lcom/brakefield/design/ui/SimpleUI$139;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/TextView;)V

    invoke-static {p1, v3, v7}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    invoke-virtual {v3, v7}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    :cond_1
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->isPerspectiveGuide()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->getPerspectiveSettings(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p1, v0}, Lcom/brakefield/design/constructors/ConstructorManager;->populateSettings(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    sget-boolean v7, Lcom/brakefield/design/ui/GridView;->grid:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03005d

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0c025d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$140;

    invoke-direct {v7, p0}, Lcom/brakefield/design/ui/SimpleUI$140;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v2, v7}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v7, Lcom/brakefield/design/ui/GridView;->snap:Z

    invoke-virtual {v2, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03005c

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v7, 0x7f0c025c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$141;

    invoke-direct {v7, p0}, Lcom/brakefield/design/ui/SimpleUI$141;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v7, Lcom/brakefield/design/objects/DesignStroke;->drawOutlines:Z

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {p0, p1, v6, p2}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public popup(Landroid/app/Activity;Landroid/view/View;IIIILandroid/graphics/drawable/Drawable;Z)V
    .locals 21

    const/16 p8, 0x0

    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/brakefield/design/ui/SimpleUI$152;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/brakefield/design/ui/SimpleUI$152;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-virtual {v14, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 v3, 0x2

    new-array v13, v3, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v15, v13, v3

    const/4 v3, 0x1

    aget v16, v13, v3

    div-int/lit8 v3, p6, 0x2

    add-int v3, v3, p3

    sub-int v9, v3, v15

    div-int/lit8 v3, p5, 0x2

    add-int v3, v3, p4

    sub-int v10, v3, v16

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    move/from16 v0, v20

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int v11, v3, v9

    move/from16 v0, v19

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int v12, v3, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    add-int v3, v11, v20

    move/from16 v0, v18

    if-le v3, v0, :cond_3

    sub-int v11, v18, v20

    :cond_0
    :goto_0
    add-int v3, v12, v19

    move/from16 v0, v17

    if-le v3, v0, :cond_4

    sub-int v12, v17, v19

    :cond_1
    :goto_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f7ae148    # 0.98f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f7ae148    # 0.98f

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v9

    int-to-float v8, v10

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x28

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v11, v12, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/ui/SimpleUI;->hoverContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p8, :cond_2

    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    add-int v3, p3, v11

    if-gez v3, :cond_0

    move/from16 v0, p3

    neg-int v11, v0

    goto :goto_0

    :cond_4
    add-int v3, p4, v12

    if-gez v3, :cond_1

    move/from16 v0, p4

    neg-int v12, v0

    goto :goto_1
.end method

.method public popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V
    .locals 10

    const/4 v5, 0x0

    if-nez p3, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v4, v0, 0x2

    new-instance v7, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;IIIILandroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {p3, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v9, v5

    const/4 v0, 0x1

    aget v4, v9, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v7, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v7}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;IIIILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 4

    new-instance v1, Lcom/brakefield/infinitestudio/ui/KnobDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/KnobDrawable;-><init>()V

    invoke-virtual {p2, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setPadding(IIII)V

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$153;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SimpleUI$153;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {p2, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$154;

    invoke-direct {v1, p0, p3, p2}, Lcom/brakefield/design/ui/SimpleUI$154;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;)V

    invoke-virtual {p2, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method protected showAcceptBar(Landroid/app/Activity;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->populateEditBar(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void
.end method

.method public showBackgroundOptions(Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030048

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c015b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/RoundButton;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBorder(Z)V

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$64;

    invoke-direct {v7, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$64;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v7}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v7, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v0, v7}, Lcom/brakefield/infinitestudio/ui/RoundButton;->setBackgroundColor(I)V

    const v7, 0x7f0c015d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0c015c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$65;

    invoke-direct {v7, p0, v3}, Lcom/brakefield/design/ui/SimpleUI$65;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v7, Lcom/brakefield/design/ui/GridView;->grid:Z

    invoke-virtual {v4, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v7, 0x7f0c015f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0003

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p1, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$66;

    invoke-direct {v7, p0}, Lcom/brakefield/design/ui/SimpleUI$66;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget v7, Lcom/brakefield/design/ui/GridView;->type:I

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setSelection(I)V

    const v7, 0x7f0c0160

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0c0161

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    new-instance v7, Lcom/brakefield/design/ui/SimpleUI$67;

    invoke-direct {v7, p0, v2}, Lcom/brakefield/design/ui/SimpleUI$67;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/TextView;)V

    invoke-static {p1, v1, v7}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v7, Lcom/brakefield/design/ui/GridView;->opacity:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    invoke-virtual {p0, p1, v6, p2}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected showBooleanOps(Landroid/app/Activity;Landroid/view/View;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f030049

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v13, v2}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    const v14, 0x7f0c0163

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v14, Lcom/brakefield/design/ui/SimpleUI$126;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/ui/SimpleUI$126;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0c0162

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v14, 0x7f0c00a7

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v14, Lcom/brakefield/design/ui/SimpleUI$127;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/ui/SimpleUI$127;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0c0164

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v14, 0x7f0c00a5

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v14, Lcom/brakefield/design/ui/SimpleUI$128;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/ui/SimpleUI$128;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0c0165

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v14, 0x7f0c00a6

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v14, Lcom/brakefield/design/ui/SimpleUI$129;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/ui/SimpleUI$129;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0c0166

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v14, 0x7f0c00a9

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    new-instance v14, Lcom/brakefield/design/ui/SimpleUI$130;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/ui/SimpleUI$130;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0c0167

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method protected showHistoryBar()V
    .locals 6

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/design/ui/SimpleUI;->showHistoryBar:Z

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI;->historyRunner:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI;->historyRunner:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setAlpha(F)V

    new-instance v1, Lcom/brakefield/design/ui/SimpleUI$122;

    invoke-direct {v1, p0}, Lcom/brakefield/design/ui/SimpleUI$122;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    iput-object v1, p0, Lcom/brakefield/design/ui/SimpleUI;->historyRunner:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v1, v4, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public showLayerOptions(Landroid/app/Activity;Landroid/view/View;)V
    .locals 27

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v22

    if-nez v22, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03004d

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0c0192

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    iget-object v5, v5, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0c0193

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->getNumberOfPoints()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0c0181

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    const v4, 0x7f0c00ef

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$142;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-direct {v4, v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$142;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/Layer;Landroid/widget/TextView;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/design/Layer;->opacity:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, v23

    move/from16 v1, v23

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7f0c0184

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$143;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI$143;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/Layer;Landroid/app/Activity;Landroid/view/View;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/brakefield/design/Layer;->visible:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2, v4}, Lcom/brakefield/design/ui/SimpleUI;->updateVisibilityButton(Landroid/app/Activity;Landroid/view/View;Z)V

    const v4, 0x7f0c0183

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0187

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$144;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/brakefield/design/ui/SimpleUI$144;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c0186

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c018a

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c0189

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xfb

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c018d

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$145;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/brakefield/design/ui/SimpleUI$145;-><init>(Lcom/brakefield/design/ui/SimpleUI;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c018c

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0190

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$146;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/brakefield/design/ui/SimpleUI$146;-><init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/design/Layer;Landroid/app/Activity;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v4, 0x7f0c018f

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c0194

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$147;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/brakefield/design/ui/SimpleUI$147;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public showMenuBars(Landroid/app/Activity;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/SimpleUI;->showBars:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/ui/SimpleUI;->useTools()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/design/ui/SimpleUI;->showLayers:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historyBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setImageResource(I)V

    sget-boolean v0, Lcom/brakefield/infinitestudio/ui/ThemeManager;->hideTopBar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->menu:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getTopBarIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method protected showMoreOptions(Landroid/app/Activity;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03004f

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v5, 0x7f06002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, v19

    move/from16 v1, v19

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6, v12, v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7f0c01aa

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01a9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x74

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01d0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01cf

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x65

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01d3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01d2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x69

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01d6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01d5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x6a

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01d9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01d8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x6b

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c0187

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01b5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x72

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01b8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01b7

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x73

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01bb

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01ba

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x6f

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01be

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01bd

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x70

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01ad

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01ac

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x71

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01b0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01af

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x66

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01b3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01b2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x67

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01de

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01dd

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x78

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01dc

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01db

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x79

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01e0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01df

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x7a

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01e2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01e1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x7b

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01ca

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01c9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x83

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01c8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01c7

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x82

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01c2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01c1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x8c

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01c4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01c3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x8d

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01c6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01c5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x8e

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01e6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01e5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x96

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01e8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01e7

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x97

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01ea

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01e9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x98

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01ec

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01eb

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x99

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01ee

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01ed

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0x9a

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01f3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01f2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xaa

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01f5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01f4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xa0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01f7

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01f6

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xa1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    const v4, 0x7f0c01f9

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0c01f8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v4, 0xa2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/brakefield/design/ui/SimpleUI;->getElement(I)Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/widget/ImageView;Lcom/brakefield/design/ui/SimpleUI$SimpleElement;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v10

    move v11, v10

    const v4, 0x7f0c01cb

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c01cc

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c01c0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/brakefield/design/HorizontalPager;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/HorizontalPager;->setHintArrows(Landroid/view/View;Landroid/view/View;)V

    const v4, 0x7f0c01ef

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c01f0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f0c01e4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/HorizontalPager;

    invoke-virtual {v15, v13, v14}, Lcom/brakefield/design/HorizontalPager;->setHintArrows(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public showTraceOptions(Landroid/app/Activity;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f030052

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0c0181

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v9, 0x7f0c00ef

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    new-instance v9, Lcom/brakefield/design/ui/SimpleUI$148;

    invoke-direct {v9, p0, v3}, Lcom/brakefield/design/ui/SimpleUI$148;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/TextView;)V

    invoke-static {p1, v2, v9}, Lcom/brakefield/infinitestudio/ui/UIManager;->setSliderControl(Landroid/content/Context;Lcom/brakefield/infinitestudio/ui/CustomSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v9, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    iget v9, v9, Lcom/brakefield/design/ImageLayer;->opacity:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v2, v9}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    const v9, 0x7f0c0184

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/brakefield/design/ui/SimpleUI$149;

    invoke-direct {v9, p0, p1, v6}, Lcom/brakefield/design/ui/SimpleUI$149;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    sget-object v9, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    iget-boolean v9, v9, Lcom/brakefield/design/ImageLayer;->visible:Z

    invoke-virtual {p0, p1, v6, v9}, Lcom/brakefield/design/ui/SimpleUI;->updateVisibilityButton(Landroid/app/Activity;Landroid/view/View;Z)V

    const v9, 0x7f0c0183

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v9, 0x7f0c0217

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v9, Lcom/brakefield/design/ui/SimpleUI$150;

    invoke-direct {v9, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$150;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v9, 0x7f0c0216

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v9, 0x7f0c0190

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v9, Lcom/brakefield/design/ui/SimpleUI$151;

    invoke-direct {v9, p0, p1}, Lcom/brakefield/design/ui/SimpleUI$151;-><init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    const v9, 0x7f0c018f

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0, p1, v6, p2}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public toggleMenuBars(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/brakefield/design/ui/SimpleUI;->hideMenuBars(Landroid/app/Activity;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/brakefield/design/ui/SimpleUI;->showMenuBars(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public update(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->sizeSeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->opacitySeek:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->backgroundVisible:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    sget v1, Lcom/brakefield/design/GraphicsRenderer;->background:I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    const v1, 0x7f020073

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layersBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setImageResource(I)V

    :goto_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->undosIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->redosIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    :goto_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Sketchbook;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    :goto_4
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    if-eqz v0, :cond_11

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    :goto_5
    sget-boolean v0, Lcom/brakefield/design/ui/SimpleUI;->showHistoryBar:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->setupHistoryBar(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historyBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-direct {p0}, Lcom/brakefield/design/ui/SimpleUI;->useTools()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformApply:Z

    if-eqz v0, :cond_5

    :cond_3
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editApply:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editCancel:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->quickPanel:Z

    if-eqz v0, :cond_15

    :cond_5
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->showAcceptBar(Landroid/app/Activity;)V

    :cond_6
    :goto_9
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->bottomAcceptBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBarMain:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->accept:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->crop:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cropRatiosBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->updateCropBar(Landroid/app/Activity;)V

    :goto_b
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentials()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setAlpha(F)V

    :goto_c
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v0, :cond_1c

    :cond_7
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsTransform:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_d
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->align:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsAlign:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->spacing:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsSpacing:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->combine:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsCombine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanCombine:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanUnion:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanIntersect:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtract:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtractReverse:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanDifference:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanCut:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanCombine:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    :goto_10
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->text:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsText:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->fontBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatHorizontal:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatCircle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatPath:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatVertical:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lcom/brakefield/design/text/TextManager;->formatType:I

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatHorizontal:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    :goto_11
    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsSimplify:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_12
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->simplify:Z

    if-nez v0, :cond_2b

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_2b

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->editObject:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsEdit:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_13
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->erase:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v2, 0x7f02008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    if-ne v0, v5, :cond_2c

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_14
    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillGradient:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->fillPattern:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->editPaintStyle:Z

    if-eqz v0, :cond_2f

    :cond_b
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->adjustmentOptions:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_15
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBarContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-static {}, Lcom/brakefield/design/LayersManager;->rotateThumbs()V

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/SimpleUI;->updateHints(Landroid/app/Activity;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->backgroundImage:Lcom/brakefield/design/ui/RoundPaperView;

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/RoundPaperView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->undo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->redo:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->refs:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->selectOps:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->historyBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    :cond_15
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->acceptBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->accept:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cancel:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->topBarMain:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->bottomAcceptBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->cropRatiosBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->layers:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->more:Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setAlpha(F)V

    goto/16 :goto_c

    :cond_19
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_d

    :cond_1a
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->mode:I

    if-ne v0, v6, :cond_1b

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_d

    :cond_1b
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformDistort:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformFree:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformScale:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->transformRotate:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_d

    :cond_1c
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsTransform:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1d
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsAlign:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1e
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsSpacing:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1f
    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanUnion:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_10

    :cond_20
    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    if-ne v0, v6, :cond_21

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanIntersect:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_10

    :cond_21
    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtract:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_10

    :cond_22
    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    if-ne v0, v5, :cond_23

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanSubtractReverse:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_10

    :cond_23
    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanDifference:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_10

    :cond_24
    sget v0, Lcom/brakefield/design/BooleanOp;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->booleanCut:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_10

    :cond_25
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsCombine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_26
    sget v0, Lcom/brakefield/design/text/TextManager;->formatType:I

    if-ne v0, v6, :cond_27

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatCircle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_11

    :cond_27
    sget v0, Lcom/brakefield/design/text/TextManager;->formatType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatPath:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_11

    :cond_28
    sget v0, Lcom/brakefield/design/text/TextManager;->formatType:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->textFormatVertical:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_11

    :cond_29
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsText:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->fontBar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_2a
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsSimplify:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->simplifySeek:Lcom/brakefield/infinitestudio/ui/CustomSeekBar;

    sget v1, Lcom/brakefield/design/tools/SimplifyTool;->amount:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/CustomSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->simplifyText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brakefield/design/tools/SimplifyTool;->updateText(Landroid/widget/TextView;)V

    goto/16 :goto_12

    :cond_2b
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolsEdit:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_13

    :cond_2c
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_14

    :cond_2d
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->colorButton:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    iget v0, p0, Lcom/brakefield/design/ui/SimpleUI;->toolbarPosition:I

    if-ne v0, v5, :cond_2e

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    :cond_2e
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->tools:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getActiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->eraser:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getInactiveColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_14

    :cond_2f
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->adjustmentOptions:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_15

    :cond_30
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI;->quickBarContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16
.end method

.method protected updateVisibilityButton(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 4

    const v3, 0x7f0c0184

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c0183

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0c0185

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const v3, 0x7f02010b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0d004e

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/design/ui/SimpleUI;->setPressAction(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    const v3, 0x7f02010a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0d00ca

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/brakefield/infinitestudio/ui/TileDrawable;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/ui/TileDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
