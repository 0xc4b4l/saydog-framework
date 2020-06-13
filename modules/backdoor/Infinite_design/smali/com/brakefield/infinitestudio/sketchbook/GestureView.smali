.class public Lcom/brakefield/infinitestudio/sketchbook/GestureView;
.super Landroid/view/View;
.source "GestureView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;,
        Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;
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

.field private bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private bottomEdgeClickRequiresLongpress:Z

.field private bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private bottomEdgePullRequiresLongpress:Z

.field private bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

.field private bottomEdgeSlideRequiresLongpress:Z

.field private bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private button1Pressed:Z

.field private button2Pressed:Z

.field private doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;

.field protected downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

.field private downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

.field protected downX:F

.field protected downY:F

.field private eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

.field private fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

.field private fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

.field private floatClick:Z

.field private fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

.field private height:I

.field private hoverListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;

.field protected hovering:Z

.field private inBottomEdge:Z

.field private inBottomLeftCorner:Z

.field private inBottomRightCorner:Z

.field private inLeftEdge:Z

.field private inRightEdge:Z

.field private inTopEdge:Z

.field private inTopLeftCorner:Z

.field private inTopRightCorner:Z

.field private leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private leftEdgeClickRequiresLongpress:Z

.field private leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private leftEdgePullRequiresLongpress:Z

.field private leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

.field private leftEdgeSlideRequiresLongpress:Z

.field private longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;

.field private longpressMove:Z

.field private longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

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

.field queuedPointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;"
        }
    .end annotation
.end field

.field private rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private rightEdgeClickRequiresLongpress:Z

.field private rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private rightEdgePullRequiresLongpress:Z

.field private rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

.field private rightEdgeSlideRequiresLongpress:Z

.field private singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;

.field private slide:Z

.field private stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

.field private threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

.field private threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

.field private threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

.field protected threeSlideHorizontal:Z

.field protected threeSlideVertical:Z

.field private topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private topEdgeClickRequiresLongpress:Z

.field private topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private topEdgePullRequiresLongpress:Z

.field private topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

.field private topEdgeSlideRequiresLongpress:Z

.field private topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

.field private topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

.field private twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

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

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->androidVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button1Pressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->previousPCount:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->floatClick:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickRequiresLongpress:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->usedStylus:Z

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->androidVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button1Pressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->previousPCount:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->floatClick:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickRequiresLongpress:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickRequiresLongpress:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->usedStylus:Z

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->oldButtonState:I

    return v0
.end method

.method static synthetic access$002(Lcom/brakefield/infinitestudio/sketchbook/GestureView;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->oldButtonState:I

    return p1
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button1Pressed:Z

    return v0
.end method

.method static synthetic access$102(Lcom/brakefield/infinitestudio/sketchbook/GestureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button1Pressed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->floatClick:Z

    return v0
.end method

.method static synthetic access$202(Lcom/brakefield/infinitestudio/sketchbook/GestureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->floatClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    return v0
.end method

.method static synthetic access$402(Lcom/brakefield/infinitestudio/sketchbook/GestureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    return p1
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->hoverListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;

    return-object v0
.end method

.method private debug()V
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$2;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$2;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$3;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$3;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$4;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$4;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$5;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$5;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$6;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$6;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$7;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$7;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$8;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$8;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$9;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$9;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$10;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$10;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$11;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$11;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$12;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$12;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$13;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$13;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$14;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$14;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$15;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$15;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$16;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$16;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$17;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$17;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$18;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$18;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$19;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$19;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$20;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$20;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$21;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$21;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$22;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$22;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$23;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$23;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$24;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$24;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$25;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$25;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$26;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$26;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$27;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$27;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$28;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$28;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

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
    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

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

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->prefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_USED_STYLUS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->usedStylus:Z

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->androidVersion:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$1;-><init>(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->hovering:Z

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->floatClick:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->androidVersion:I

    move/from16 v22, v0

    const/16 v23, 0xe

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->oldButtonState:I

    move/from16 v22, v0

    xor-int/lit8 v22, v22, -0x1

    and-int v20, v5, v22

    move-object/from16 v0, p0

    iput v5, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->oldButtonState:I

    and-int/lit8 v22, v20, 0x2

    if-eqz v22, :cond_6

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button1Pressed:Z

    :goto_0
    and-int/lit8 v22, v5, 0x4

    if-eqz v22, :cond_7

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v16

    const/16 v18, 0x0

    add-int/lit8 v9, v16, -0x1

    move/from16 v4, v16

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_f

    const v22, 0xff00

    and-int v22, v22, v3

    ushr-int/lit8 v12, v22, 0x8

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getPointerFromPointerId(I)Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v19

    if-nez v19, :cond_2

    new-instance v19, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->usedStylus:Z

    move/from16 v22, v0

    if-nez v22, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->prefs:Landroid/content/SharedPreferences;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v22

    const-string v23, "PREF_USED_STYLUS"

    const/16 v24, 0x1

    invoke-interface/range {v22 .. v24}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v4, v0, :cond_4

    const/16 v22, 0x5

    move/from16 v0, v22

    if-ne v3, v0, :cond_8

    const/4 v3, 0x0

    :cond_4
    :goto_3
    const/16 v22, 0x4

    move/from16 v0, v22

    if-le v3, v0, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ne v4, v0, :cond_e

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_4
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button1Pressed:Z

    goto/16 :goto_0

    :cond_7
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    goto/16 :goto_1

    :cond_8
    const/16 v22, 0x6

    move/from16 v0, v22

    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    packed-switch v4, :pswitch_data_1

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->previousPCount:I

    goto :goto_4

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageX(Ljava/util/List;)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageY(Ljava/util/List;)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;->onDown(Ljava/util/List;)V

    goto :goto_5

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageX(Ljava/util/List;)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageY(Ljava/util/List;)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;->onDown(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    if-nez v22, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    if-nez v22, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageX(Ljava/util/List;)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageY(Ljava/util/List;)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;->onDown(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v14, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v23, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v24, v0

    invoke-direct/range {v22 .. v24}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v15, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v23, v0

    iget v0, v15, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v24, v0

    invoke-direct/range {v22 .. v24}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_5

    :pswitch_5
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    move/from16 v22, v0

    if-eqz v22, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;->onUp()V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    move/from16 v22, v0

    if-eqz v22, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;->onUp()V

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;->onUp(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_e
    packed-switch v3, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->reset()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->floatClick:Z

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->copy()Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->previousPCount:I

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onShowPress(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :pswitch_b
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v4, v0, :cond_16

    if-nez v17, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->previousPCount:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v4, v0, :cond_10

    :cond_f
    return-void

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/16 v21, 0x1

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v22, v6, 0x1

    move/from16 v0, v22

    if-ge v7, v0, :cond_5

    if-ne v7, v6, :cond_12

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    :goto_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_14

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onOneDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onOneMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_8

    :cond_12
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->updateFromHistory(Landroid/view/MotionEvent;II)V

    goto :goto_7

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    :cond_14
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-eqz v22, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onOneMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    :goto_9
    add-int v7, v7, v21

    goto/16 :goto_6

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->queuedPointers:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->copy()Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-result-object v23

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    const/16 v22, 0x1

    move/from16 v0, v22

    if-le v4, v0, :cond_5

    move/from16 v0, v18

    if-ne v0, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageX(Ljava/util/List;)F

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getAverageY(Ljava/util/List;)F

    move-result v11

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_18

    iget v0, v14, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_17

    iget v0, v14, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint1:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_17

    iget v0, v15, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_17

    iget v0, v15, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPoint2:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;->onDown(Ljava/util/List;)V

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    :cond_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move/from16 v22, v0

    sub-float v22, v22, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move/from16 v22, v0

    sub-float v22, v22, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_1a

    :cond_19
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;->onDown(Ljava/util/List;)V

    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1b
    :pswitch_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move/from16 v22, v0

    sub-float v22, v22, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_1c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move/from16 v22, v0

    sub-float v22, v22, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_1d

    :cond_1c
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;->onDown(Ljava/util/List;)V

    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1e
    :pswitch_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useTwoFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFourFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useFiveFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    move/from16 v22, v0

    if-nez v22, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    move/from16 v22, v0

    if-nez v22, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move/from16 v22, v0

    sub-float v22, v10, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_1f

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v10, v11}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;->onDown(FF)V

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    move/from16 v22, v0

    if-nez v22, :cond_20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    move/from16 v22, v0

    if-nez v22, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move/from16 v22, v0

    sub-float v22, v11, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_20

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v10, v11}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;->onDown(FF)V

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideHorizontal:Z

    move/from16 v22, v0

    if-eqz v22, :cond_21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v10, v11}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;->onMove(FF)V

    goto/16 :goto_4

    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeSlideVertical:Z

    move/from16 v22, v0

    if-eqz v22, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v10, v11}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;->onMove(FF)V

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    move/from16 v22, v0

    if-nez v22, :cond_24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownX:F

    move/from16 v22, v0

    sub-float v22, v22, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-gtz v22, :cond_23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->multiDownY:F

    move/from16 v22, v0

    sub-float v22, v22, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sget v23, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_24

    :cond_23
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useThreeFingers:Z

    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->pointers:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;->onMove(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onOneCancel(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->previousPCount:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-lt v4, v0, :cond_f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    move/from16 v22, v0

    if-nez v22, :cond_25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onOneDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onOneUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->reset()V

    goto/16 :goto_4

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

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    return-void
.end method

.method public onBottomEdgeMove(FF)V
    .locals 0

    return-void
.end method

.method public onBottomLeftCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    return-void
.end method

.method public onBottomLeftCornerMove(FF)V
    .locals 0

    return-void
.end method

.method public onBottomRightCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;->doubleTap(Landroid/view/MotionEvent;)Z

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

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

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

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_5
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v1, :cond_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_8
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v1, :cond_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickRequiresLongpress:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideRequiresLongpress:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-nez v1, :cond_0

    :cond_b
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullRequiresLongpress:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v1, :cond_0

    :cond_c
    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    invoke-direct {v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->update(Landroid/view/MotionEvent;I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    if-eqz v1, :cond_d

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->useOneFinger:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    invoke-interface {v1, v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    :cond_d
    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;->longpress(Landroid/view/MotionEvent;)V

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
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;->onCancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onCancel()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;->onCancel()V

    goto :goto_0
.end method

.method public onOneDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v2, :cond_2

    :cond_0
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onTopLeftCornerDown()V

    :cond_1
    :goto_0
    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    return-void

    :cond_2
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v2, :cond_4

    :cond_3
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onTopRightCornerDown()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v2, :cond_6

    :cond_5
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onBottomRightCornerDown()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v2, :cond_8

    :cond_7
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onBottomLeftCornerDown()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v2, :cond_a

    :cond_9
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->LEFT_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onLeftEdgeDown()V

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v2, :cond_c

    :cond_b
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->TOP_EDGE:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onTopEdgeDown()V

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v2, :cond_e

    :cond_d
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->RIGHT_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onRightEdgeDown()V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v2, :cond_10

    :cond_f
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->BOTTOM_EDGE:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->onBottomEdgeDown()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    invoke-interface {v2, p1, v3}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v2, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    invoke-interface {v2, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0
.end method

.method public onOneMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    sub-float v7, v0, v2

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    sub-float v8, v0, v2

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v3, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-static {v0, v2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    :goto_0
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    :cond_1
    :goto_1
    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->prevX:F

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->prevY:F

    return-void

    :cond_2
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    :cond_4
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    :goto_2
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto :goto_1

    :cond_5
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    :cond_7
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    :goto_3
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto :goto_1

    :cond_8
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    :cond_a
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v6, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_b

    :goto_4
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_b
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v6, v1

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_e

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideStart()V

    :cond_e
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_10

    :cond_f
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullStart()V

    :cond_10
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->height:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v8}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_12

    :goto_5
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_12
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    goto :goto_5

    :cond_13
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_15

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_15

    :cond_14
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideStart()V

    :cond_15
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_17

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_17

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_17

    :cond_16
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullStart()V

    :cond_17
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->width:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_18
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_19

    :goto_6
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_19
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_6

    :cond_1a
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_1c

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_1c

    :cond_1b
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideStart()V

    :cond_1c
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_1e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_1e

    :cond_1d
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullStart()V

    :cond_1e
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->height:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v8}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_1f
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    neg-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_20

    :goto_7
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_20
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    neg-float v1, v1

    goto :goto_7

    :cond_21
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_23

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideRequiresLongpress:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_23

    :cond_22
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideStart()V

    :cond_23
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_25

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullRequiresLongpress:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_25

    :cond_24
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullStart()V

    :cond_25
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->width:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlide(FFF)V

    goto/16 :goto_1

    :cond_26
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    neg-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_27

    :goto_8
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downX:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->downY:F

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPull(FFFFF)V

    goto/16 :goto_1

    :cond_27
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    int-to-float v1, v1

    sub-float v1, v8, v1

    neg-float v1, v1

    goto :goto_8

    :cond_28
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    invoke-interface {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_1

    :cond_2b
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_1
.end method

.method public onOneUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomRightCorner:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomLeftCorner:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inLeftEdge:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inBottomEdge:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickRequiresLongpress:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;->onClick()Z

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->slide:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;->onSlideFinish()V

    goto/16 :goto_0

    :cond_13
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->out:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;->onPullFinish()V

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressed:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMove:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->button2Pressed:Z

    invoke-interface {v0, p1, v1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;Z)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto/16 :goto_0
.end method

.method public onRightEdgeDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inRightEdge:Z

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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;

    invoke-interface {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;->singleTap(Landroid/view/MotionEvent;)Z

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

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopEdge:Z

    return-void
.end method

.method public onTopEdgeMove(FF)V
    .locals 0

    return-void
.end method

.method public onTopLeftCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopLeftCorner:Z

    return-void
.end method

.method public onTopLeftCornerMove(FF)V
    .locals 0

    return-void
.end method

.method public onTopRightCornerDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->inTopRightCorner:Z

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->width:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->height:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->MOVE_DISTANCE:I

    float-to-int v2, v0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->LEFT_EDGE:I

    float-to-int v2, v0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->TOP_EDGE:I

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->width:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->RIGHT_EDGE:I

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->height:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->BOTTOM_EDGE:I

    return-void
.end method

.method public setBottomEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setBottomEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setBottomEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    return-void
.end method

.method public setBottomLeftClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setBottomLeftClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setBottomRightCornerClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setBottomRightPullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->bottomRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setEraserListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    return-void
.end method

.method public setFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;

    return-void
.end method

.method public setFiveFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fiveFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFiveFingerListener;

    return-void
.end method

.method public setFourFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->fourFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFourFingerListener;

    return-void
.end method

.method public setHoverListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->hoverListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;

    return-void
.end method

.method public setLeftEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setLeftEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setLeftEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->leftEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->doubleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;

    return-void
.end method

.method public setOnLongpressListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;

    return-void
.end method

.method public setOnLongpressMoveListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->longpressMoveListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;

    return-void
.end method

.method public setOnSingleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->singleTapListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;

    return-void
.end method

.method public setRightEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setRightEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setRightEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->rightEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    return-void
.end method

.method public setStylusListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->stylusListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnStylusListener;

    return-void
.end method

.method public setThreeFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerListener;

    return-void
.end method

.method public setThreeFingerSlideHorizontalListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideHorizontalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;

    return-void
.end method

.method public setThreeFingerSlideVerticalListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->threeFingerSlideVerticalListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideVerticalListener;

    return-void
.end method

.method public setTopEdgeClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setTopEdgePullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgePullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setTopEdgeSlideListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topEdgeSlideListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSlideListener;

    return-void
.end method

.method public setTopLeftCornerClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setTopLeftPullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topLeftCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setTopRightCornerClickListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerClickListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnClickListener;

    return-void
.end method

.method public setTopRightCornerPullListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->topRightCornerPullListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnPullListener;

    return-void
.end method

.method public setTwoFingerListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->twoFingerListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;

    return-void
.end method
