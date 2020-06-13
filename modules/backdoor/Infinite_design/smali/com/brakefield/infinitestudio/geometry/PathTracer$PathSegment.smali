.class public Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;
.super Ljava/lang/Object;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathSegment"
.end annotation


# static fields
.field public static final CUBIC:I = 0x2

.field public static final IN:I = -0x1

.field public static final LINE:I = 0x0

.field public static final OUT:I = 0x1

.field public static final QUAD:I = 0x1

.field public static final UNDEFINED:I


# instance fields
.field private location:I

.field private object:Ljava/lang/Object;

.field private path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->location:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    return v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->location:I

    return v0
.end method

.method static synthetic access$202(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;I)I
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->location:I

    return p1
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->location:I

    if-nez v1, :cond_0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->location:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)I
    .locals 11

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v6, 0x0

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    iget v10, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    if-eq v9, v10, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v10, v3, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v10, v3, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v10, v3, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v10, v3, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    move v6, v8

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    iget-object v5, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_3

    move v6, v7

    goto/16 :goto_0

    :cond_3
    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    move v6, v8

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget-object v1, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_4

    move v6, v7

    goto/16 :goto_0

    :cond_4
    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    move v6, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v11, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v11, :pswitch_data_0

    :cond_0
    return-object v10

    :pswitch_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    invoke-virtual {v7, p1}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/4 v12, 0x1

    invoke-direct {v11, v8, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    const/4 v12, 0x2

    invoke-direct {v11, v1, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v10, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public flip()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;
    .locals 13

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v2, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v11, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    iget v1, v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v5, v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v6, v11, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    move-object v0, v7

    goto :goto_0

    :pswitch_2
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v6, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v7, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v8, v9, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    const/4 v1, 0x2

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    move-object v0, v12

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    invoke-virtual {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getEnd()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 6

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getLength()F
    .locals 4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :pswitch_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getLength()F

    move-result v3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getLength()F

    move-result v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 10

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    return-object v0

    :pswitch_0
    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_0

    :pswitch_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, v7, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getStart()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 6

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->type:I

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->object:Ljava/lang/Object;

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
