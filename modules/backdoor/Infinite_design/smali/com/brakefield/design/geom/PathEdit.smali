.class public Lcom/brakefield/design/geom/PathEdit;
.super Ljava/lang/Object;
.source "PathEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/PathEdit$1;,
        Lcom/brakefield/design/geom/PathEdit$Close;,
        Lcom/brakefield/design/geom/PathEdit$CubicTo;,
        Lcom/brakefield/design/geom/PathEdit$QuadTo;,
        Lcom/brakefield/design/geom/PathEdit$LineTo;,
        Lcom/brakefield/design/geom/PathEdit$MoveTo;,
        Lcom/brakefield/design/geom/PathEdit$PathObject;
    }
.end annotation


# static fields
.field protected static final STROKE_SIZE:F = 2.0f

.field public static final TOUCH_SIZE:F


# instance fields
.field private adjust:Lcom/brakefield/design/geom/PathEdit$PathObject;

.field private adjustPoint:Lcom/brakefield/infinitestudio/geometry/Point;

.field private downX:F

.field private downY:F

.field private objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/PathEdit$PathObject;",
            ">;"
        }
    .end annotation
.end field

.field private path:Lcom/brakefield/design/geom/APath;

.field private prevX:F

.field private prevY:F

.field private rebuild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/geom/PathEdit;->TOUCH_SIZE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit;->objects:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/geom/PathEdit;->rebuild:Z

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit;->path:Lcom/brakefield/design/geom/APath;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/design/geom/PathEdit;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/PathEdit;->adjustPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit;->adjust:Lcom/brakefield/design/geom/PathEdit$PathObject;

    iput-object v0, p0, Lcom/brakefield/design/geom/PathEdit;->adjustPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 4

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/brakefield/design/geom/PathEdit;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v2, p1, p2, p3}, Lcom/brakefield/design/geom/PathEdit$PathObject;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/brakefield/design/geom/PathEdit;->rebuild:Z

    if-eqz v3, :cond_2

    :cond_0
    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/geom/PathEdit;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/PathEdit$PathObject;->addToPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/geom/PathEdit;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v3, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_2
    iget-object v3, p0, Lcom/brakefield/design/geom/PathEdit;->path:Lcom/brakefield/design/geom/APath;

    return-object v3
.end method

.method public onDown(FF)V
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/design/geom/PathEdit;->destroy()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v11, p0, Lcom/brakefield/design/geom/PathEdit;->objects:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/PathEdit$PathObject;

    invoke-virtual {v8}, Lcom/brakefield/design/geom/PathEdit$PathObject;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object v0, v10

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v9, v0, v5

    iget v11, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v11, v12}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    if-eqz v1, :cond_1

    cmpg-float v11, v3, v7

    if-gez v11, :cond_2

    :cond_1
    move-object v2, v8

    move-object v1, v9

    move v7, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget v11, Lcom/brakefield/design/geom/PathEdit;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v12

    div-float/2addr v11, v12

    cmpg-float v11, v7, v11

    if-gez v11, :cond_4

    iput-object v2, p0, Lcom/brakefield/design/geom/PathEdit;->adjust:Lcom/brakefield/design/geom/PathEdit$PathObject;

    iput-object v1, p0, Lcom/brakefield/design/geom/PathEdit;->adjustPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_4
    iput p1, p0, Lcom/brakefield/design/geom/PathEdit;->prevX:F

    iput p2, p0, Lcom/brakefield/design/geom/PathEdit;->prevY:F

    iput p1, p0, Lcom/brakefield/design/geom/PathEdit;->downX:F

    iput p2, p0, Lcom/brakefield/design/geom/PathEdit;->downY:F

    return-void
.end method

.method public onMove(FF)V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit;->adjust:Lcom/brakefield/design/geom/PathEdit$PathObject;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/brakefield/design/geom/PathEdit;->prevX:F

    sub-float v0, p1, v2

    iget v2, p0, Lcom/brakefield/design/geom/PathEdit;->prevY:F

    sub-float v1, p2, v2

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit;->adjust:Lcom/brakefield/design/geom/PathEdit$PathObject;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/design/geom/PathEdit;->adjust:Lcom/brakefield/design/geom/PathEdit$PathObject;

    iget-object v3, p0, Lcom/brakefield/design/geom/PathEdit;->adjustPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v3, v0, v1}, Lcom/brakefield/design/geom/PathEdit$PathObject;->move(Lcom/brakefield/infinitestudio/geometry/Point;FF)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/brakefield/design/geom/PathEdit;->rebuild:Z

    :cond_1
    iput p1, p0, Lcom/brakefield/design/geom/PathEdit;->prevX:F

    iput p2, p0, Lcom/brakefield/design/geom/PathEdit;->prevY:F

    goto :goto_0
.end method

.method public onUp()V
    .locals 0

    return-void
.end method

.method public set(Lcom/brakefield/design/geom/APath;)V
    .locals 13

    iget-object v1, p0, Lcom/brakefield/design/geom/PathEdit;->objects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    new-array v8, v1, [F

    invoke-interface {v9, v8}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v12

    const/4 v0, 0x0

    packed-switch v12, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Lcom/brakefield/design/geom/PathEdit$PathObject;->setLeftObject(Lcom/brakefield/design/geom/PathEdit$PathObject;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Lcom/brakefield/design/geom/PathEdit$PathObject;->setRightObject(Lcom/brakefield/design/geom/PathEdit$PathObject;)V

    :cond_0
    move-object v11, v0

    iget-object v1, p0, Lcom/brakefield/design/geom/PathEdit;->objects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v9}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    const/4 v11, 0x0

    new-instance v10, Lcom/brakefield/design/geom/PathEdit$MoveTo;

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-direct {v10, p0, v1, v2}, Lcom/brakefield/design/geom/PathEdit$MoveTo;-><init>(Lcom/brakefield/design/geom/PathEdit;FF)V

    move-object v0, v10

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/brakefield/design/geom/PathEdit$LineTo;

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/brakefield/design/geom/PathEdit$LineTo;-><init>(Lcom/brakefield/design/geom/PathEdit;FF)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/brakefield/design/geom/PathEdit$QuadTo;

    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v1, 0x1

    aget v3, v8, v1

    const/4 v1, 0x2

    aget v4, v8, v1

    const/4 v1, 0x3

    aget v5, v8, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/geom/PathEdit$QuadTo;-><init>(Lcom/brakefield/design/geom/PathEdit;FFFF)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/brakefield/design/geom/PathEdit$CubicTo;

    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v1, 0x1

    aget v3, v8, v1

    const/4 v1, 0x2

    aget v4, v8, v1

    const/4 v1, 0x3

    aget v5, v8, v1

    const/4 v1, 0x4

    aget v6, v8, v1

    const/4 v1, 0x5

    aget v7, v8, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/design/geom/PathEdit$CubicTo;-><init>(Lcom/brakefield/design/geom/PathEdit;FFFFFF)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/brakefield/design/geom/PathEdit$Close;

    invoke-direct {v0, p0, v10, v11}, Lcom/brakefield/design/geom/PathEdit$Close;-><init>(Lcom/brakefield/design/geom/PathEdit;Lcom/brakefield/design/geom/PathEdit$MoveTo;Lcom/brakefield/design/geom/PathEdit$PathObject;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
