.class public Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;
.super Lcom/brakefield/design/geom/marlin/RenderingEngine;
.source "MarlinRenderingEngine.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$1;,
        Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;,
        Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;
    }
.end annotation


# static fields
.field private static final MIN_PEN_SIZE:F

.field static final REF_HARD:I = 0x0

.field static final REF_SOFT:I = 0x1

.field static final REF_TYPE:I

.field static final REF_WEAK:I = 0x2

.field private static final rdrCtxQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final rdrCtxThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final useThreadLocal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    sget v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->NORM_SUBPIXELS:F

    div-float/2addr v0, v2

    sput v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->MIN_PEN_SIZE:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->useThreadLocal:Z

    sget-boolean v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->useThreadLocal:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    :goto_0
    sput-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->rdrCtxThreadLocal:Ljava/lang/ThreadLocal;

    sget-boolean v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->useThreadLocal:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_0
    sput-object v1, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->rdrCtxQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->REF_TYPE:I

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/RenderingEngine;-><init>()V

    return-void
.end method

.method static getRendererContext()Lcom/brakefield/design/geom/marlin/RendererContext;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->useThreadLocal:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->rdrCtxThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    sget v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->REF_TYPE:I

    if-nez v2, :cond_3

    check-cast v1, Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object v0, v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lcom/brakefield/design/geom/marlin/RendererContext;->createContext()Lcom/brakefield/design/geom/marlin/RendererContext;

    move-result-object v0

    sget-boolean v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->useThreadLocal:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->rdrCtxThreadLocal:Ljava/lang/ThreadLocal;

    iget-object v3, v0, Lcom/brakefield/design/geom/marlin/RendererContext;->reference:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v2, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->rdrCtxQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object v0, v2

    goto :goto_1
.end method

.method private static nearZero(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static pathTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/PathIterator;Lcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iput-boolean v9, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dirty:Z

    iget-object v7, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->float6:[F

    :goto_0
    invoke-interface {p1}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v7}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {p1}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    aget v0, v7, v8

    aget v1, v7, v9

    invoke-interface {p2, v0, v1}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    goto :goto_1

    :pswitch_1
    aget v0, v7, v8

    aget v1, v7, v9

    invoke-interface {p2, v0, v1}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    aget v0, v7, v8

    aget v1, v7, v9

    aget v2, v7, v10

    aget v3, v7, v11

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    aget v1, v7, v8

    aget v2, v7, v9

    aget v3, v7, v10

    aget v4, v7, v11

    const/4 v0, 0x4

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->closePath()V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->pathDone()V

    iput-boolean v8, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dirty:Z

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

.method static returnRendererContext(Lcom/brakefield/design/geom/marlin/RendererContext;)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/RendererContext;->dispose()V

    sget-boolean v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->useThreadLocal:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->rdrCtxQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final userSpaceLineWidth(Lcom/brakefield/design/geom/AffineTransform;F)F
    .locals 28

    if-nez p1, :cond_0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_0
    div-float v19, p2, v18

    return v19

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/AffineTransform;->getType()I

    move-result v19

    and-int/lit8 v19, v19, 0x24

    if-eqz v19, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/AffineTransform;->getDeterminant()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v18, v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/AffineTransform;->getScaleX()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/AffineTransform;->getShearX()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/AffineTransform;->getShearY()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/AffineTransform;->getScaleY()D

    move-result-wide v8

    mul-double v22, v2, v2

    mul-double v24, v4, v4

    add-double v10, v22, v24

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v24, v2, v6

    mul-double v26, v4, v8

    add-double v24, v24, v26

    mul-double v12, v22, v24

    mul-double v22, v6, v6

    mul-double v24, v8, v8

    add-double v14, v22, v24

    mul-double v22, v12, v12

    sub-double v24, v10, v14

    sub-double v26, v10, v14

    mul-double v24, v24, v26

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    add-double v22, v10, v14

    add-double v22, v22, v16

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v20, v22, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v18, v0

    goto :goto_0
.end method


# virtual methods
.method public createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;
    .locals 13

    invoke-static {}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getRendererContext()Lcom/brakefield/design/geom/marlin/RendererContext;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, Lcom/brakefield/design/geom/marlin/RendererContext;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    if-nez v0, :cond_0

    new-instance v12, Lcom/brakefield/design/geom/Path2D$Float;

    const/4 v0, 0x1

    const/16 v2, 0x1000

    invoke-direct {v12, v0, v2}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(II)V

    iput-object v12, v1, Lcom/brakefield/design/geom/marlin/RendererContext;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    :goto_0
    invoke-virtual {v12}, Lcom/brakefield/design/geom/Path2D$Float;->reset()V

    const/4 v3, 0x0

    sget-object v5, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->OFF:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    iget-object v0, v1, Lcom/brakefield/design/geom/marlin/RendererContext;->transformerPC2D:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;

    invoke-virtual {v0, v12}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->wrapPath2d(Lcom/brakefield/design/geom/Path2D$Float;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move-result-object v11

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v11}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->strokeTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;FLcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;IIF[FFLcom/brakefield/design/geom/marlin/PathConsumer2D;)V

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v0, v12}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(Lcom/brakefield/design/geom/Shape;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->returnRendererContext(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v12, v1, Lcom/brakefield/design/geom/marlin/RendererContext;->p2d:Lcom/brakefield/design/geom/Path2D$Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->returnRendererContext(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    throw v0
.end method

.method public getMinimumAAPenSize()F
    .locals 1

    sget v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->MIN_PEN_SIZE:F

    return v0
.end method

.method getNormalizingPathIterator(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/PathIterator;
    .locals 2

    sget-object v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$1;->$SwitchMap$com$brakefield$design$geom$marlin$MarlinRenderingEngine$NormMode:[I

    invoke-virtual {p2}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unrecognized normalization mode"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p1, Lcom/brakefield/design/geom/marlin/RendererContext;->nPCPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    invoke-virtual {v0, p3}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->init(Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    move-result-object p3

    :goto_0
    :pswitch_1
    return-object p3

    :pswitch_2
    iget-object v0, p1, Lcom/brakefield/design/geom/marlin/RendererContext;->nPQPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    invoke-virtual {v0, p3}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->init(Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    move-result-object p3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public strokeTo(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;Lcom/brakefield/design/geom/marlin/BasicStroke;ZZZLcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    .locals 9

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v6, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ON_WITH_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    :goto_0
    invoke-static {}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getRendererContext()Lcom/brakefield/design/geom/marlin/RendererContext;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-virtual/range {v0 .. v8}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->strokeTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;Lcom/brakefield/design/geom/marlin/BasicStroke;ZLcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;ZLcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->returnRendererContext(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    return-void

    :cond_0
    sget-object v6, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->ON_NO_AA:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->OFF:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->returnRendererContext(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    throw v0
.end method

.method final strokeTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;FLcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;IIF[FFLcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    .locals 32

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/4 v7, -0x1

    const/16 v25, 0x0

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/AffineTransform;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/AffineTransform;->getScaleX()D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/AffineTransform;->getShearX()D

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/AffineTransform;->getShearY()D

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, Lcom/brakefield/design/geom/AffineTransform;->getScaleY()D

    move-result-wide v16

    mul-double v4, v10, v16

    mul-double v8, v14, v12

    sub-double v20, v4, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x36b0000000000000L

    cmpg-double v4, v4, v8

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p11

    invoke-interface {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    invoke-interface/range {p11 .. p11}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->pathDone()V

    :goto_0
    return-void

    :cond_0
    mul-double v4, v10, v12

    mul-double v8, v14, v16

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->nearZero(D)Z

    move-result v4

    if-eqz v4, :cond_4

    mul-double v4, v10, v10

    mul-double v8, v14, v14

    add-double/2addr v4, v8

    mul-double v8, v12, v12

    mul-double v30, v16, v16

    add-double v8, v8, v30

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->nearZero(D)Z

    move-result v4

    if-eqz v4, :cond_4

    mul-double v4, v10, v10

    mul-double v8, v14, v14

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v26, v0

    if-eqz p9, :cond_3

    const/16 v25, 0x1

    move-object/from16 v0, p9

    array-length v7, v0

    const/16 v4, 0x100

    if-gt v7, v4, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/RendererContext;->dasher:Lcom/brakefield/design/geom/marlin/Dasher;

    iget-object v0, v4, Lcom/brakefield/design/geom/marlin/Dasher;->dashes_initial:[F

    move-object/from16 v22, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 p9, v22

    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v0, v7, :cond_2

    aget v4, p9, v19

    mul-float v4, v4, v26

    aput v4, p9, v19

    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyFloatArray(I)[F

    move-result-object v22

    goto :goto_1

    :cond_2
    mul-float p10, p10, v26

    :cond_3
    mul-float p4, p4, v26

    invoke-interface/range {p2 .. p3}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getNormalizingPathIterator(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v24

    :goto_3
    move/from16 v18, v7

    :goto_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/RendererContext;->transformerPC2D:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, p11

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->transformConsumer(Lcom/brakefield/design/geom/marlin/PathConsumer2D;Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move-result-object p11

    move-object/from16 v0, v28

    move-object/from16 v1, p11

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->deltaTransformConsumer(Lcom/brakefield/design/geom/marlin/PathConsumer2D;Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move-result-object p11

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/RendererContext;->stroker:Lcom/brakefield/design/geom/marlin/Stroker;

    move-object/from16 v5, p11

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v4 .. v9}, Lcom/brakefield/design/geom/marlin/Stroker;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FIIF)Lcom/brakefield/design/geom/marlin/Stroker;

    move-result-object p11

    if-eqz p9, :cond_8

    if-nez v25, :cond_7

    move-object/from16 v0, p9

    array-length v7, v0

    :goto_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/RendererContext;->dasher:Lcom/brakefield/design/geom/marlin/Dasher;

    move-object/from16 v5, p11

    move-object/from16 v6, p9

    move/from16 v8, p10

    move/from16 v9, v25

    invoke-virtual/range {v4 .. v9}, Lcom/brakefield/design/geom/marlin/Dasher;->init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;[FIFZ)Lcom/brakefield/design/geom/marlin/Dasher;

    move-result-object p11

    :goto_6
    move-object/from16 v0, v28

    move-object/from16 v1, p11

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;->inverseDeltaTransformConsumer(Lcom/brakefield/design/geom/marlin/PathConsumer2D;Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move-result-object p11

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, p11

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->pathTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/PathIterator;Lcom/brakefield/design/geom/marlin/PathConsumer2D;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;->OFF:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_5

    move-object/from16 v27, p3

    invoke-interface/range {p2 .. p3}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getNormalizingPathIterator(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v24

    goto :goto_3

    :cond_5
    move-object/from16 v23, p3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v24

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lcom/brakefield/design/geom/Shape;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2, v4}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getNormalizingPathIterator(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v24

    move/from16 v18, v7

    goto/16 :goto_4

    :cond_7
    move/from16 v7, v18

    goto :goto_5

    :cond_8
    move/from16 v7, v18

    goto :goto_6
.end method

.method final strokeTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;Lcom/brakefield/design/geom/marlin/BasicStroke;ZLcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;ZLcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    .locals 12

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    sget v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->MIN_PEN_SIZE:F

    invoke-direct {p0, p3, v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->userSpaceLineWidth(Lcom/brakefield/design/geom/AffineTransform;F)F

    move-result v4

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/BasicStroke;->getEndCap()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/BasicStroke;->getLineJoin()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/BasicStroke;->getMiterLimit()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/BasicStroke;->getDashArray()[F

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/BasicStroke;->getDashPhase()F

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->strokeTo(Lcom/brakefield/design/geom/marlin/RendererContext;Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;FLcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormMode;IIF[FFLcom/brakefield/design/geom/marlin/PathConsumer2D;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->userSpaceLineWidth(Lcom/brakefield/design/geom/AffineTransform;F)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/BasicStroke;->getLineWidth()F

    move-result v4

    goto :goto_0
.end method
