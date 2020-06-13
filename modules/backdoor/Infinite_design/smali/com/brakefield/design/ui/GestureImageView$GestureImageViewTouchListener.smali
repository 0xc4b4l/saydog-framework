.class public Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureImageViewTouchListener"
.end annotation


# instance fields
.field private boundaryBottom:F

.field private boundaryLeft:F

.field private boundaryRight:F

.field private boundaryTop:F

.field private canDragX:Z

.field private canDragY:Z

.field private canvasHeight:I

.field private canvasWidth:I

.field private centerX:F

.field private centerY:F

.field private final current:Landroid/graphics/PointF;

.field private currentScale:F

.field private displayHeight:I

.field private displayWidth:I

.field private fitScaleHorizontal:F

.field private fitScaleVertical:F

.field private flingAnimation:Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

.field private flingDetector:Landroid/view/GestureDetector;

.field private flingListener:Lcom/brakefield/design/ui/GestureImageView$FlingListener;

.field private image:Lcom/brakefield/design/ui/GestureImageView;

.field private imageHeight:I

.field private imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

.field private imageWidth:I

.field private inZoom:Z

.field private initialDistance:F

.field private final last:Landroid/graphics/PointF;

.field private lastScale:F

.field private maxScale:F

.field private final midpoint:Landroid/graphics/PointF;

.field private minScale:F

.field private moveAnimation:Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;

.field private multiTouch:Z

.field private final next:Landroid/graphics/PointF;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private final pinchVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

.field private final scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

.field private startingScale:F

.field private tapDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;

.field private touched:Z

.field private zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;II)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->midpoint:Landroid/graphics/PointF;

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$VectorF;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$VectorF;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->pinchVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->touched:Z

    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->inZoom:Z

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryLeft:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryTop:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryRight:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryBottom:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->minScale:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasWidth:I

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasHeight:I

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerX:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerY:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startingScale:F

    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->multiTouch:Z

    iput-object p2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iput p3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->displayWidth:I

    iput p4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->displayHeight:I

    int-to-float v0, p3

    div-float/2addr v0, v5

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerX:F

    int-to-float v0, p4

    div-float/2addr v0, v5

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerY:F

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getImageWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageWidth:I

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getImageHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageHeight:I

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startingScale:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startingScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startingScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    int-to-float v0, p3

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryRight:F

    int-to-float v0, p4

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryBottom:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryLeft:F

    iput v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryTop:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getImageX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getImageY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$FlingListener;

    invoke-direct {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$FlingListener;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingListener:Lcom/brakefield/design/ui/GestureImageView$FlingListener;

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

    invoke-direct {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingAnimation:Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-direct {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    new-instance v0, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;

    invoke-direct {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;-><init>(Lcom/brakefield/design/ui/GestureImageView;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->moveAnimation:Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingAnimation:Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

    new-instance v1, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;-><init>(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Lcom/brakefield/design/ui/GestureImageView;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->setListener(Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {v0, v5}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setZoom(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    new-instance v1, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;-><init>(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Lcom/brakefield/design/ui/GestureImageView;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setZoomAnimationListener(Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->moveAnimation:Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;

    new-instance v1, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;-><init>(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$MoveAnimation;->setMoveAnimationListener(Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;-><init>(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->tapDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingListener:Lcom/brakefield/design/ui/GestureImageView$FlingListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingDetector:Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/brakefield/design/ui/GestureImageView;->getGestureImageViewListener()Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->calculateBoundaries()V

    return-void
.end method

.method static synthetic access$200(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$300(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    return v0
.end method

.method static synthetic access$400(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->minScale:F

    return v0
.end method

.method static synthetic access$500(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->inZoom:Z

    return v0
.end method

.method static synthetic access$502(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->inZoom:Z

    return p1
.end method

.method static synthetic access$600(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startZoom(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$700(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private startFling()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingAnimation:Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingListener:Lcom/brakefield/design/ui/GestureImageView$FlingListener;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->getVelocityX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->setVelocityX(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingAnimation:Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingListener:Lcom/brakefield/design/ui/GestureImageView$FlingListener;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/GestureImageView$FlingListener;->getVelocityY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;->setVelocityY(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingAnimation:Lcom/brakefield/design/ui/GestureImageView$FlingAnimation;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView;->animationStart(Lcom/brakefield/design/ui/GestureImageView$Animation;)V

    return-void
.end method

.method private startZoom(Landroid/view/MotionEvent;)V
    .locals 6

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->inZoom:Z

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->reset()V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->getDeviceOrientation()I

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->getScaledHeight()I

    move-result v0

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasHeight:I

    if-ge v0, v3, :cond_0

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    :goto_0
    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {v3, v2}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setZoom(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView;->animationStart(Lcom/brakefield/design/ui/GestureImageView$Animation;)V

    return-void

    :cond_0
    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->getScaledWidth()I

    move-result v1

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasWidth:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    mul-float v2, v3, v5

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasWidth:I

    if-ge v1, v3, :cond_3

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->getDeviceOrientation()I

    move-result v3

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->getScaledHeight()I

    move-result v0

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasHeight:I

    if-ne v0, v3, :cond_5

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    mul-float v2, v3, v5

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto/16 :goto_0

    :cond_5
    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasHeight:I

    if-ge v0, v3, :cond_6

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto/16 :goto_0

    :cond_6
    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v3}, Lcom/brakefield/design/ui/GestureImageView;->getScaledWidth()I

    move-result v1

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasWidth:I

    if-ge v1, v3, :cond_8

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    div-float v2, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchX(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->zoomAnimation:Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->getCenterY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/ui/GestureImageView$ZoomAnimation;->setTouchY(F)V

    goto/16 :goto_0
.end method

.method private stopAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView;->animationStop()V

    return-void
.end method


# virtual methods
.method protected boundCoordinates()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryLeft:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryLeft:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryTop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryTop:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryRight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryRight:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryBottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryBottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method protected calculateBoundaries()V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageWidth:I

    int-to-float v3, v3

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageHeight:I

    int-to-float v3, v3

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->displayWidth:I

    if-le v2, v3, :cond_2

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->displayHeight:I

    if-le v1, v3, :cond_3

    :goto_1
    iput-boolean v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    iget-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->displayWidth:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    div-float v0, v3, v7

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerX:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryLeft:F

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerX:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryRight:F

    :cond_0
    iget-boolean v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->displayHeight:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float v0, v3, v7

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerY:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryTop:F

    iget v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerY:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundaryBottom:F

    :cond_1
    return-void

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_1
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->minScale:F

    return v0
.end method

.method protected handleDrag(FF)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    iput p1, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    iput p2, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_5

    :cond_0
    iget-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/PointF;->x:F

    :cond_1
    iget-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundCoordinates()V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->current:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    iget-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/ui/GestureImageView;->setPosition(FF)V

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    iget-object v3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v3, v4}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;->onPosition(FF)V

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected handleScale(FFF)V
    .locals 3

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->calculateBoundaries()V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView;->setScale(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView;->setPosition(FF)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    invoke-interface {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;->onScale(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;->onPosition(FF)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    return-void

    :cond_1
    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->minScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->minScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iput p3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method protected handleUp()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->multiTouch:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->initialDistance:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerX:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerY:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->boundCoordinates()V

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragX:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canDragY:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView;->setScale(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView;->setPosition(FF)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    invoke-interface {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;->onScale(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;->onPosition(FF)V

    :cond_3
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    return-void

    :cond_4
    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    iget-boolean v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->inZoom:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->tapDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v7, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->flingDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startFling()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v7, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->handleUp()V

    :cond_1
    :goto_0
    return v7

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->stopAnimations()V

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->imageListener:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;

    iget-object v5, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v5, v6}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewListener;->onTouch(FF)V

    :cond_3
    iput-boolean v7, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->touched:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v7, :cond_6

    iput-boolean v7, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->multiTouch:Z

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->initialDistance:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->pinchVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    invoke-virtual {v4, p2}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->set(Landroid/view/MotionEvent;)V

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->pinchVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateLength()F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->pinchVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget v0, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->initialDistance:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->initialDistance:F

    div-float v4, v0, v4

    iget v5, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    mul-float v1, v4, v5

    iget v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget v5, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    mul-float/2addr v5, v1

    iput v5, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateEndPoint()V

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget v5, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    div-float/2addr v5, v1

    iput v5, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v4, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v4, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->end:Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->handleScale(FFF)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, Lcom/brakefield/design/ui/GestureImageView$MathUtils;->distance(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->initialDistance:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->midpoint:Landroid/graphics/PointF;

    invoke-static {p2, v4}, Lcom/brakefield/design/ui/GestureImageView$MathUtils;->midpoint(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v5, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->midpoint:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->setStart(Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget-object v5, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->setEnd(Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateLength()F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView$VectorF;->calculateAngle()F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->scaleVector:Lcom/brakefield/design/ui/GestureImageView$VectorF;

    iget v5, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    iget v6, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->lastScale:F

    div-float/2addr v5, v6

    iput v5, v4, Lcom/brakefield/design/ui/GestureImageView$VectorF;->length:F

    goto/16 :goto_0

    :cond_6
    iget-boolean v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->touched:Z

    if-nez v4, :cond_7

    iput-boolean v7, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->touched:Z

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v5}, Lcom/brakefield/design/ui/GestureImageView;->getImageX()F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v5}, Lcom/brakefield/design/ui/GestureImageView;->getImageY()F

    move-result v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_7
    iget-boolean v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->multiTouch:Z

    if-nez v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->handleDrag(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 3

    iget v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->startingScale:F

    iput v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerX:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->centerY:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->calculateBoundaries()V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->currentScale:F

    invoke-virtual {v0, v1}, Lcom/brakefield/design/ui/GestureImageView;->setScale(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->next:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView;->setPosition(FF)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    return-void
.end method

.method protected setCanvasHeight(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasHeight:I

    return-void
.end method

.method protected setCanvasWidth(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->canvasWidth:I

    return-void
.end method

.method protected setFitScaleHorizontal(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleHorizontal:F

    return-void
.end method

.method protected setFitScaleVertical(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->fitScaleVertical:F

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->maxScale:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->minScale:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
