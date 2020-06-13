.class public Lcom/brakefield/infinitestudio/sketchbook/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# static fields
.field private static final AIRBRUSH_PEN_ERASER_ID:I = 0x90a

.field private static final AIRBRUSH_PEN_ID:I = 0x902

.field private static final ART_PEN_ERASER_ID:I = 0x80c

.field private static final ART_PEN_ID:I = 0x804

.field private static final CLASSIC_PEN_ERASER_ID:I = 0x4080a

.field private static final CLASSIC_PEN_ID:I = 0x40802

.field private static final GRIP_PEN_ERASER_ID_1:I = 0x6080a

.field private static final GRIP_PEN_ERASER_ID_2:I = 0x80a

.field private static final GRIP_PEN_ID_1:I = 0x60802

.field private static final GRIP_PEN_ID_2:I = 0x802

.field private static final INKING_PEN_ID:I = 0x20802


# instance fields
.field public airbrushWheel:F

.field public alive:Z

.field private androidVersion:I

.field public artRotation:F

.field public distance:F

.field public event:Landroid/view/MotionEvent;

.field public eventTime:J

.field public id:I

.field public isAirbrushPen:Z

.field public isArtPen:Z

.field public isClassicPen:Z

.field public isEraser:Z

.field public isGripPen:Z

.field public isInkingPen:Z

.field private isWacomDevice:Z

.field public pressure:F

.field public primaryPressed:Z

.field public rotation:F

.field public secondaryPressed:Z

.field public serialNumber:F

.field public size:F

.field public tertiaryPressed:Z

.field public tilt:F

.field public tool:I

.field public toolMajor:F

.field public toolMinor:F

.field public touchMajor:F

.field public touchMinor:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->androidVersion:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wacom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isWacomDevice:Z

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->eventTime:J

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->primaryPressed:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->secondaryPressed:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tertiaryPressed:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->alive:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->id:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/infinitestudio/sketchbook/Pointer;
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->id:I

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;-><init>(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    iput-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->size:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->size:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMajor:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMajor:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMinor:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMinor:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMajor:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMajor:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMinor:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMinor:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->rotation:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->rotation:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tilt:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tilt:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->distance:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->distance:F

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->primaryPressed:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->primaryPressed:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->secondaryPressed:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->secondaryPressed:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tertiaryPressed:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tertiaryPressed:Z

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->serialNumber:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->serialNumber:F

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    iput-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->artRotation:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->artRotation:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->airbrushWheel:F

    iput v1, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->airbrushWheel:F

    return-object v0
.end method

.method public getToolTypeString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    if-eqz v0, :cond_0

    const-string v0, "Wacom Eraser"

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    if-eqz v0, :cond_1

    const-string v0, "Wacom Grip Pen"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    if-eqz v0, :cond_2

    const-string v0, "Wacom Art Pen"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    if-eqz v0, :cond_3

    const-string v0, "Wacom Classic Pen"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    if-eqz v0, :cond_4

    const-string v0, "Wacom Airbrush Pen"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    if-eqz v0, :cond_5

    const-string v0, "Wacom Inking Pen"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Eraser"

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isStylus()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Stylus"

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Finger"

    goto :goto_0

    :cond_8
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public isAirbrushPen(F)Z
    .locals 1

    const v0, 0x45102000    # 2306.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isArtPen(F)Z
    .locals 1

    const v0, 0x45004000    # 2052.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClassicPen(F)Z
    .locals 1

    const v0, 0x48810040    # 264194.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEraser()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEraser(F)Z
    .locals 1

    const v0, 0x48c10140    # 395274.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x4500a000    # 2058.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x4500c000    # 2060.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x48810140    # 264202.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x4510a000    # 2314.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinger()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGripPen(F)Z
    .locals 1

    const v0, 0x48c10040    # 395266.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const v0, 0x45002000    # 2050.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInkingPen(F)Z
    .locals 1

    const v0, 0x48020080    # 133122.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStylus()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnknown()Z
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Landroid/view/MotionEvent;I)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->size:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->eventTime:J

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->androidVersion:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMajor:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMinor:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMajor:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMinor:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->rotation:F

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->androidVersion:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tool:I

    const/16 v1, 0x19

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tilt:F

    const/16 v1, 0x18

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->distance:F

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isWacomDevice:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->serialNumber:F

    const/16 v1, 0x21

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x22

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->rotation:F

    :cond_2
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    :cond_3
    return-void
.end method

.method public updateFromHistory(Landroid/view/MotionEvent;II)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->event:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->pressure:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalSize(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->size:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->androidVersion:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMajor:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalTouchMinor(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->touchMinor:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalToolMajor(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMajor:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalToolMinor(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->toolMinor:F

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalOrientation(II)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->rotation:F

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->androidVersion:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    const/16 v1, 0x19

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->tilt:F

    const/16 v1, 0x18

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->distance:F

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isWacomDevice:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->serialNumber:F

    const/16 v1, 0x21

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isGripPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isClassicPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isInkingPen:Z

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isEraser:Z

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isArtPen:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x22

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->rotation:F

    :cond_2
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isAirbrushPen:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    :cond_3
    return-void
.end method
