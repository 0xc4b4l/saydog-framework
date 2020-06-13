.class public Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "GestureGLSurfaceView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;
    }
.end annotation


# static fields
.field public static BOTTOM_EDGE:I

.field public static LEFT_EDGE:I

.field public static MOVE_DISTANCE:I

.field public static RIGHT_EDGE:I

.field public static TOP_EDGE:I


# instance fields
.field private androidVersion:I

.field private bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private bottomEdgeClickRequiresLongpress:Z

.field private bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private bottomEdgePullRequiresLongpress:Z

.field private bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

.field private bottomEdgeSlideRequiresLongpress:Z

.field private bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private button1Pressed:Z

.field private button2Pressed:Z

.field private doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;

.field protected downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

.field private downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

.field protected downX:F

.field protected downY:F

.field private eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

.field private fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

.field private fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

.field private floatClick:Z

.field private fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

.field private height:I

.field private hoverListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

.field protected hovering:Z

.field private inBottomEdge:Z

.field private inBottomLeftCorner:Z

.field private inBottomRightCorner:Z

.field private inLeftEdge:Z

.field private inRightEdge:Z

.field private inTopEdge:Z

.field private inTopLeftCorner:Z

.field private inTopRightCorner:Z

.field private leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private leftEdgeClickRequiresLongpress:Z

.field private leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private leftEdgePullRequiresLongpress:Z

.field private leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

.field private leftEdgeSlideRequiresLongpress:Z

.field private longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;

.field private longpressMove:Z

.field private longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

.field private longpressed:Z

.field private mDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field protected multiDownX:F

.field protected multiDownY:F

.field private oldButtonState:I

.field private out:Z

.field pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private prefs:Landroid/content/SharedPreferences;

.field protected prevX:F

.field protected prevY:F

.field private previousPCount:I

.field private rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private rightEdgeClickRequiresLongpress:Z

.field private rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private rightEdgePullRequiresLongpress:Z

.field private rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

.field private rightEdgeSlideRequiresLongpress:Z

.field private singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;

.field private slide:Z

.field private stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

.field private threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

.field private threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

.field private threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

.field protected threeSlideHorizontal:Z

.field protected threeSlideVertical:Z

.field private topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private topEdgeClickRequiresLongpress:Z

.field private topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private topEdgePullRequiresLongpress:Z

.field private topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

.field private topEdgeSlideRequiresLongpress:Z

.field private topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

.field private topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

.field private twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

.field private useFiveFingers:Z

.field private useFourFingers:Z

.field private useOneFinger:Z

.field private useThreeFingers:Z

.field private useTwoFingers:Z

.field private usedStylus:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->androidVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button1Pressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->previousPCount:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->floatClick:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickRequiresLongpress:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->usedStylus:Z

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->androidVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button1Pressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->previousPCount:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->floatClick:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickRequiresLongpress:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->usedStylus:Z

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->oldButtonState:I

    return v0
.end method

.method static synthetic access$002(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->oldButtonState:I

    return p1
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button1Pressed:Z

    return v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button1Pressed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->floatClick:Z

    return v0
.end method

.method static synthetic access$202(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->floatClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    return v0
.end method

.method static synthetic access$402(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    return p1
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->hoverListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    return-object v0
.end method

.method private debug()V
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$2;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$3;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$4;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$5;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$6;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$6;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$7;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$7;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$8;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$8;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$9;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$9;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$10;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$10;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$11;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$11;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$12;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$12;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$13;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$13;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$14;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$14;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$15;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$15;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$16;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$16;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$17;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$17;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$18;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$18;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$19;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$19;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$20;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$20;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$21;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$21;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$22;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$22;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$23;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$23;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$24;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$24;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$25;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$25;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$26;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$26;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$27;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$27;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$28;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$28;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    return-void
.end method

.method private getAverageX(Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)F"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    goto :goto_0

    :cond_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    div-float v4, v2, v3

    :cond_1
    return v4
.end method

.method private getAverageY(Ljava/util/List;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)F"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    goto :goto_0

    :cond_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    div-float v4, v2, v3

    :cond_1
    return v4
.end method

.method private declared-synchronized getPointerFromPointerId(I)Lcom/brakefield/infinitestudio/sketchbook/Pointer;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    iget v2, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->id:I

    if-ne v2, p1, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    monitor-exit v3

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->prefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_USED_STYLUS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->usedStylus:Z

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->androidVersion:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$1;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->hovering:Z

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->floatClick:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->androidVersion:I

    move/from16 v19, v0

    const/16 v20, 0xe

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->oldButtonState:I

    move/from16 v19, v0

    xor-int/lit8 v19, v19, -0x1

    and-int v17, v4, v19

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->oldButtonState:I

    and-int/lit8 v19, v17, 0x2

    if-eqz v19, :cond_7

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button1Pressed:Z

    :goto_0
    and-int/lit8 v19, v4, 0x4

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    const/4 v15, 0x0

    add-int/lit8 v7, v13, -0x1

    move v3, v13

    :goto_2
    if-ge v15, v13, :cond_10

    const v19, 0xff00

    and-int v19, v19, v2

    ushr-int/lit8 v10, v19, 0x8

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getPointerFromPointerId(I)Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v16

    if-nez v16, :cond_2

    new-instance v16, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->usedStylus:Z

    move/from16 v19, v0

    if-nez v19, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    const-string v20, "PREF_USED_STYLUS"

    const/16 v21, 0x1

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v3, v0, :cond_4

    const/16 v19, 0x5

    move/from16 v0, v19

    if-ne v2, v0, :cond_9

    const/4 v2, 0x0

    :cond_4
    :goto_3
    const/16 v19, 0x4

    move/from16 v0, v19

    if-le v2, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-ne v3, v0, :cond_f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-eqz v19, :cond_5

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onOneCancel(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    :cond_5
    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button1Pressed:Z

    goto/16 :goto_0

    :cond_8
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    goto/16 :goto_1

    :cond_9
    const/16 v19, 0x6

    move/from16 v0, v19

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    packed-switch v3, :pswitch_data_1

    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->previousPCount:I

    goto :goto_4

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageX(Ljava/util/List;)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageY(Ljava/util/List;)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;->onDown(Ljava/util/List;)V

    goto :goto_5

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageX(Ljava/util/List;)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageY(Ljava/util/List;)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;->onDown(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    if-nez v19, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    if-nez v19, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageX(Ljava/util/List;)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageY(Ljava/util/List;)F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;->onDown(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v11, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v20, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v12, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v20, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_5

    :pswitch_5
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    move/from16 v19, v0

    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;->onUp()V

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    move/from16 v19, v0

    if-eqz v19, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;->onUp()V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_f
    packed-switch v2, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->reset()V

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->floatClick:Z

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->copy()Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onOneDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->previousPCount:I

    goto/16 :goto_4

    :pswitch_b
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v3, v0, :cond_14

    if-nez v14, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->previousPCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v3, v0, :cond_11

    :cond_10
    return-void

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    const/16 v18, 0x1

    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v19, v5, 0x1

    move/from16 v0, v19

    if-ge v6, v0, :cond_6

    if-ne v6, v5, :cond_13

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onOneMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    :cond_12
    add-int v6, v6, v18

    goto :goto_6

    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15, v6}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->updateFromHistory(Landroid/view/MotionEvent;II)V

    goto :goto_7

    :cond_14
    const/16 v19, 0x1

    move/from16 v0, v19

    if-le v3, v0, :cond_6

    if-ne v15, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageX(Ljava/util/List;)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getAverageY(Ljava/util/List;)F

    move-result v9

    packed-switch v3, :pswitch_data_4

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_16

    iget v0, v11, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_15

    iget v0, v11, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_15

    iget v0, v12, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_15

    iget v0, v12, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_16

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;->onDown(Ljava/util/List;)V

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move/from16 v19, v0

    sub-float v19, v19, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_18

    :cond_17
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;->onDown(Ljava/util/List;)V

    :cond_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_19
    :pswitch_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_1b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move/from16 v19, v0

    sub-float v19, v19, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_1a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_1b

    :cond_1a
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;->onDown(Ljava/util/List;)V

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1c
    :pswitch_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useTwoFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFourFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useFiveFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    move/from16 v19, v0

    if-nez v19, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    move/from16 v19, v0

    if-nez v19, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move/from16 v19, v0

    sub-float v19, v8, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_1d

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;->onDown(FF)V

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    move/from16 v19, v0

    if-nez v19, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    move/from16 v19, v0

    if-nez v19, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move/from16 v19, v0

    sub-float v19, v9, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_1e

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;->onDown(FF)V

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideHorizontal:Z

    move/from16 v19, v0

    if-eqz v19, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;->onMove(FF)V

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeSlideVertical:Z

    move/from16 v19, v0

    if-eqz v19, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v8, v9}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;->onMove(FF)V

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    move/from16 v19, v0

    if-nez v19, :cond_22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownX:F

    move/from16 v19, v0

    sub-float v19, v19, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-gtz v19, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->multiDownY:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    cmpl-float v19, v19, v20

    if-lez v19, :cond_22

    :cond_21
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useThreeFingers:Z

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->pointers:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onOneCancel(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->previousPCount:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v3, v0, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    move/from16 v19, v0

    if-nez v19, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onOneDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onOneUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->reset()V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onBottomEdgeDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    return-void
.end method

.method public onBottomEdgeMove(FF)V
    .locals 0

    return-void
.end method

.method public onBottomLeftCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    return-void
.end method

.method public onBottomLeftCornerMove(FF)V
    .locals 0

    return-void
.end method

.method public onBottomRightCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    return-void
.end method

.method public onBottomRightCornerMove(FF)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;->doubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLeftEdgeDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    return-void
.end method

.method public onLeftEdgeMove(FF)V
    .locals 0

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_5
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v1, :cond_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_8
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v1, :cond_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_b
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v1, :cond_0

    :cond_c
    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    if-eqz v1, :cond_d

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->useOneFinger:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    invoke-interface {v1, v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    :cond_d
    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;->longpress(Landroid/view/MotionEvent;)V

    goto/16 :goto_0
.end method

.method public onOneCancel(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;->onCancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;->onCancel()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;->onCancel()V

    goto :goto_0
.end method

.method public onOneDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v2, :cond_2

    :cond_0
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onTopLeftCornerDown()V

    :cond_1
    :goto_0
    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    return-void

    :cond_2
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v2, :cond_4

    :cond_3
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onTopRightCornerDown()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v2, :cond_6

    :cond_5
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onBottomRightCornerDown()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v2, :cond_8

    :cond_7
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onBottomLeftCornerDown()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v2, :cond_a

    :cond_9
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onLeftEdgeDown()V

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v2, :cond_c

    :cond_b
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onTopEdgeDown()V

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v2, :cond_e

    :cond_d
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onRightEdgeDown()V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v2, :cond_10

    :cond_f
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->onBottomEdgeDown()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    invoke-interface {v2, p1, v3}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    invoke-interface {v2, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    invoke-interface {v2, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0
.end method

.method public onOneMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    sub-float v7, v0, v2

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    sub-float v8, v0, v2

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v3, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-static {v0, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    :goto_0
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    :cond_1
    :goto_1
    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->prevX:F

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->prevY:F

    return-void

    :cond_2
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    :cond_4
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    :goto_2
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    :cond_7
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    :goto_3
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto :goto_1

    :cond_8
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    :cond_a
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_b

    :goto_4
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_b
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_e

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideStart()V

    :cond_e
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_10

    :cond_f
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullStart()V

    :cond_10
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->height:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v8}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_12

    :goto_5
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_12
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    goto :goto_5

    :cond_13
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_15

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_15

    :cond_14
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideStart()V

    :cond_15
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_17

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_17

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_17

    :cond_16
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullStart()V

    :cond_17
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->width:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_19

    :goto_6
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_19
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_6

    :cond_1a
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_1c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_1c

    :cond_1b
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideStart()V

    :cond_1c
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_1e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_1e

    :cond_1d
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullStart()V

    :cond_1e
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->height:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v8}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_1f
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    neg-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_20

    :goto_7
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_20
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    neg-float v1, v1

    goto :goto_7

    :cond_21
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_23

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_23

    :cond_22
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideStart()V

    :cond_23
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_25

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_25

    :cond_24
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullStart()V

    :cond_25
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->width:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_26
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    neg-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_27

    :goto_8
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_27
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v8, v1

    neg-float v1, v1

    goto :goto_8

    :cond_28
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    invoke-interface {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_1

    :cond_2b
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_1
.end method

.method public onOneUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomRightCorner:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomLeftCorner:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inLeftEdge:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inBottomEdge:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;->onClick()Z

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->slide:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressed:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMove:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->button2Pressed:Z

    invoke-interface {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0
.end method

.method public onRightEdgeDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inRightEdge:Z

    return-void
.end method

.method public onRightEdgeMove(FF)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;->singleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTopEdgeDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopEdge:Z

    return-void
.end method

.method public onTopEdgeMove(FF)V
    .locals 0

    return-void
.end method

.method public onTopLeftCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopLeftCorner:Z

    return-void
.end method

.method public onTopLeftCornerMove(FF)V
    .locals 0

    return-void
.end method

.method public onTopRightCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->inTopRightCorner:Z

    return-void
.end method

.method public onTopRightCornerMove(FF)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->width:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->height:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->MOVE_DISTANCE:I

    float-to-int v2, v0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->LEFT_EDGE:I

    float-to-int v2, v0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->TOP_EDGE:I

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->width:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->RIGHT_EDGE:I

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->height:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->BOTTOM_EDGE:I

    return-void
.end method

.method public setBottomEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setBottomEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setBottomEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    return-void
.end method

.method public setBottomLeftClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setBottomLeftClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setBottomRightCornerClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setBottomRightPullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setEraserListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnEraserListener;

    return-void
.end method

.method public setFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFingerListener;

    return-void
.end method

.method public setFiveFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFiveFingerListener;

    return-void
.end method

.method public setFourFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnFourFingerListener;

    return-void
.end method

.method public setHoverListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->hoverListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$HoverListener;

    return-void
.end method

.method public setLeftEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setLeftEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setLeftEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnDoubleTapListener;

    return-void
.end method

.method public setOnLongpressListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressListener;

    return-void
.end method

.method public setOnLongpressMoveListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnLongpressMoveListener;

    return-void
.end method

.method public setOnSingleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSingleTapListener;

    return-void
.end method

.method public setRightEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setRightEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setRightEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    return-void
.end method

.method public setStylusListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnStylusListener;

    return-void
.end method

.method public setThreeFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerListener;

    return-void
.end method

.method public setThreeFingerSlideHorizontalListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideHorizontalListener;

    return-void
.end method

.method public setThreeFingerSlideVerticalListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnThreeFingerSlideVerticalListener;

    return-void
.end method

.method public setTopEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setTopEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setTopEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnSlideListener;

    return-void
.end method

.method public setTopLeftCornerClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setTopLeftPullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setTopRightCornerClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnClickListener;

    return-void
.end method

.method public setTopRightCornerPullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnPullListener;

    return-void
.end method

.method public setTwoFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureGLSurfaceView$OnTwoFingerListener;

    return-void
.end method
