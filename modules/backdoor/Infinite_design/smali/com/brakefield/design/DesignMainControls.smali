.class public Lcom/brakefield/design/DesignMainControls;
.super Lcom/brakefield/infinitestudio/MainControls;
.source "DesignMainControls.java"


# static fields
.field public static final DOUBLE_TAP_FIT:I = 0x1

.field public static final DOUBLE_TAP_FLIP:I = 0x2

.field public static final DOUBLE_TAP_NONE:I = 0x0

.field public static final FINGER_DISABLE:I = 0x4

.field public static final FINGER_ERASE:I = 0x1

.field public static final FINGER_NONE:I = 0x0

.field public static final FINGER_PICKER:I = 0x2

.field public static final FINGER_TRANSLATE:I = 0x3

.field public static final GESTURE_FIT:I = 0x1

.field public static final GESTURE_FLIP:I = 0x2

.field public static final GESTURE_NONE:I = 0x0

.field public static final LONGPRESS_EYEDROPPER:I = 0x1

.field public static final LONGPRESS_FLIP:I = 0x2

.field public static final LONGPRESS_NONE:I = 0x0

.field public static final PREF_SETUP_VOLUME:Ljava/lang/String; = "PREF_SETUP_VOLUME"

.field public static final STYLUS_1_ERASER:I = 0x3

.field public static final STYLUS_1_EYEDROPPER:I = 0x4

.field public static final STYLUS_1_MENUS:I = 0x1

.field public static final STYLUS_1_NONE:I = 0x0

.field public static final STYLUS_1_UNDO:I = 0x2

.field public static final VOLUME_LAYERS:I = 0x2

.field public static final VOLUME_NONE:I = 0x0

.field public static final VOLUME_OPACITY:I = 0x4

.field public static final VOLUME_SIZE:I = 0x3

.field public static final VOLUME_UNDO:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/MainControls;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setupVolumKeys(I)Z
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0

    const/4 v1, 0x0
.end method


# virtual methods
.method public apply(Lcom/brakefield/infinitestudio/sketchbook/GestureView;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x7

    new-instance v0, Lcom/brakefield/design/DesignMainControls$1;

    invoke-direct {v0, p0}, Lcom/brakefield/design/DesignMainControls$1;-><init>(Lcom/brakefield/design/DesignMainControls;)V

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->setOnLongpressListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/design/DesignMainControls$2;

    invoke-direct {v0, p0}, Lcom/brakefield/design/DesignMainControls$2;-><init>(Lcom/brakefield/design/DesignMainControls;)V

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/sketchbook/GestureView;->setOnDoubleTapListener(Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;)V

    const/4 v1, 0x3

    return-void

    const/4 v0, 0x5
.end method

.method protected handleGestureEvent(I)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    :goto_0
    return-void

    const/4 v3, 0x6

    const/4 v5, 0x6

    :pswitch_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v5, 0x3

    new-instance v0, Lcom/brakefield/design/DesignMainControls$3;

    invoke-direct {v0, p0}, Lcom/brakefield/design/DesignMainControls$3;-><init>(Lcom/brakefield/design/DesignMainControls;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->animateCenter(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    const/4 v5, 0x1

    const/4 v5, 0x3

    :pswitch_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v5, 0x4

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v3, Lcom/brakefield/design/DesignMainControls$4;

    invoke-direct {v3, p0}, Lcom/brakefield/design/DesignMainControls$4;-><init>(Lcom/brakefield/design/DesignMainControls;)V

    invoke-static {v1, v2, v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->flip(FFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    const/4 v0, 0x1

    const/4 v5, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public handleVolumeDown(I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/brakefield/design/DesignMainControls;->setupVolumKeys(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    :goto_0
    return-void

    const/4 v2, 0x5

    const/4 v2, 0x4

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    :pswitch_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v2, 0x3

    const/4 v2, 0x3

    :pswitch_1
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v2, 0x4

    const/4 v2, 0x2

    :pswitch_2
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v1, 0x7

    const/4 v2, 0x1

    :pswitch_3
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v2, 0x0

    const/4 v2, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleVolumeUp(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/brakefield/design/DesignMainControls;->setupVolumKeys(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    return-void

    const/4 v0, 0x6

    const/4 v2, 0x5

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    :pswitch_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x7

    const/4 v2, 0x1

    :pswitch_1
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x6

    const/4 v2, 0x5

    :pswitch_2
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x6

    const/4 v2, 0x1

    :pswitch_3
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
