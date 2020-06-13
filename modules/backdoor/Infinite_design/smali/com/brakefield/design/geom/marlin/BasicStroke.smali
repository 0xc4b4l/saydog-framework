.class public Lcom/brakefield/design/geom/marlin/BasicStroke;
.super Ljava/lang/Object;
.source "BasicStroke.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/BasicStroke$1;
    }
.end annotation


# static fields
.field public static final CAP_BUTT:I = 0x0

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x2

.field public static final JOIN_BEVEL:I = 0x2

.field public static final JOIN_MITER:I = 0x0

.field public static final JOIN_ROUND:I = 0x1


# instance fields
.field cap:I

.field dash:[F

.field dash_phase:F

.field join:I

.field miterlimit:F

.field width:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/BasicStroke;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/BasicStroke;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 7

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/BasicStroke;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/BasicStroke;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(FIIF[FF)V
    .locals 9

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-float v3, p1, v4

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "negative width"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v8, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "illegal end cap value"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-nez p3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p4, v3

    if-gez v3, :cond_3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "miter limit < 1"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eq p3, v5, :cond_3

    if-eq p3, v8, :cond_3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "illegal line join value"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    if-eqz p5, :cond_8

    cmpg-float v3, p6, v4

    if-gez v3, :cond_4

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "negative dash phase"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p5

    if-ge v2, v3, :cond_7

    aget v1, p5, v2

    float-to-double v4, v1

    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    float-to-double v4, v1

    cmpg-double v3, v4, v6

    if-gez v3, :cond_5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "negative dash length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "dash lengths all zero"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    iput p1, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->width:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    iput p3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    iput p4, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    if-eqz p5, :cond_9

    invoke-virtual {p5}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    check-cast v3, [F

    iput-object v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    :cond_9
    iput p6, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash_phase:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/marlin/BasicStroke;-><init>(F)V

    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Cap:[I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lcom/brakefield/design/geom/marlin/BasicStroke$1;->$SwitchMap$android$graphics$Paint$Join:[I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    return-void

    :pswitch_0
    iput v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    goto :goto_0

    :pswitch_1
    iput v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    goto :goto_0

    :pswitch_2
    iput v4, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    goto :goto_1

    :pswitch_4
    iput v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    goto :goto_1

    :pswitch_5
    iput v4, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public createStrokedShape(Lcom/brakefield/design/geom/Shape;)Lcom/brakefield/design/geom/Shape;
    .locals 8

    invoke-static {}, Lcom/brakefield/design/geom/marlin/RenderingEngine;->getInstance()Lcom/brakefield/design/geom/marlin/RenderingEngine;

    move-result-object v0

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->width:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    iget v4, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    iget v5, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    iget v7, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash_phase:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/RenderingEngine;->createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/brakefield/design/geom/marlin/BasicStroke;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/geom/marlin/BasicStroke;

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->width:F

    iget v3, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->width:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    iget v3, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    iget v3, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    iget v3, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash_phase:F

    iget v3, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash_phase:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    iget-object v3, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public getDashArray()[F
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    goto :goto_0
.end method

.method public getDashPhase()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash_phase:F

    return v0
.end method

.method public getEndCap()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    return v0
.end method

.method public getLineJoin()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->width:F

    return v0
.end method

.method public getMiterLimit()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->width:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->join:I

    add-int v0, v2, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->cap:I

    add-int v0, v2, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->miterlimit:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash_phase:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/BasicStroke;->dash:[F

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
