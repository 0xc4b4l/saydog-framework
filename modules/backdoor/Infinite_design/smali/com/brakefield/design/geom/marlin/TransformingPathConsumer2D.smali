.class final Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;
.super Ljava/lang/Object;
.source "TransformingPathConsumer2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;,
        Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;,
        Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;,
        Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;,
        Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;,
        Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;
    }
.end annotation


# instance fields
.field private final dt_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

.field private final dt_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

.field private final iv_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

.field private final iv_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

.field private final tx_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

.field private final tx_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

.field private final tx_ScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;

.field private final tx_TransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;

.field private final tx_TranslateFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;

.field private final wp_Path2DWrapper:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->wp_Path2DWrapper:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_TranslateFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_ScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_TransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->dt_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->dt_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->iv_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->iv_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    return-void
.end method


# virtual methods
.method deltaTransformConsumer(Lcom/brakefield/design/geom/marlin/PathConsumer2D;Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getScaleX()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getShearX()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getShearY()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getScaleY()D

    move-result-wide v0

    double-to-float v5, v0

    cmpl-float v0, v3, v6

    if-nez v0, :cond_3

    cmpl-float v0, v4, v6

    if-nez v0, :cond_3

    cmpl-float v0, v2, v7

    if-nez v0, :cond_2

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->dt_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    invoke-virtual {v0, p1, v2, v5}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->dt_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FFFF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    move-result-object p1

    goto :goto_0
.end method

.method inverseDeltaTransformConsumer(Lcom/brakefield/design/geom/marlin/PathConsumer2D;Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;
    .locals 11

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getScaleX()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getShearX()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getShearY()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {p2}, Lcom/brakefield/design/geom/AffineTransform;->getScaleY()D

    move-result-wide v0

    double-to-float v10, v0

    cmpl-float v0, v8, v3

    if-nez v0, :cond_3

    cmpl-float v0, v9, v3

    if-nez v0, :cond_3

    cmpl-float v0, v7, v2

    if-nez v0, :cond_2

    cmpl-float v0, v10, v2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->iv_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    div-float v1, v2, v7

    div-float/2addr v2, v10

    invoke-virtual {v0, p1, v1, v2}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    move-result-object p1

    goto :goto_0

    :cond_3
    mul-float v0, v7, v10

    mul-float v1, v8, v9

    sub-float v6, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->iv_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    div-float v2, v10, v6

    neg-float v1, v8

    div-float v3, v1, v6

    neg-float v1, v9

    div-float v4, v1, v6

    div-float v5, v7, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FFFF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    move-result-object p1

    goto :goto_0
.end method

.method transformConsumer(Lcom/brakefield/design/geom/marlin/PathConsumer2D;Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;
    .locals 21

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/AffineTransform;->getScaleX()D

    move-result-wide v2

    double-to-float v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/AffineTransform;->getShearX()D

    move-result-wide v2

    double-to-float v11, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/AffineTransform;->getTranslateX()D

    move-result-wide v2

    double-to-float v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/AffineTransform;->getShearY()D

    move-result-wide v2

    double-to-float v12, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/AffineTransform;->getScaleY()D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual/range {p2 .. p2}, Lcom/brakefield/design/geom/AffineTransform;->getTranslateY()D

    move-result-wide v2

    double-to-float v7, v2

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_TranslateFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v6, v7}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TranslateFilter;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_DeltaScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_ScaleFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FFFF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$ScaleFilter;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_DeltaTransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    move-object/from16 v9, p1

    move v10, v4

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FFFF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaTransformFilter;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->tx_TransformFilter:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;

    move-object/from16 v14, p1

    move v15, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-virtual/range {v13 .. v20}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FFFFFF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$TransformFilter;

    move-result-object p1

    goto/16 :goto_0
.end method

.method wrapPath2d(Lcom/brakefield/design/geom/Path2D$Float;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->wp_Path2DWrapper:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->init(Lcom/brakefield/design/geom/Path2D$Float;)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;

    move-result-object v0

    return-object v0
.end method
