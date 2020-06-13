.class final Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;
.super Ljava/lang/Object;
.source "Stroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/Stroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PolyStack"
.end annotation


# static fields
.field private static final TYPE_CUBICTO:B = 0x2t

.field private static final TYPE_LINETO:B = 0x0t

.field private static final TYPE_QUADTO:B = 0x1t


# instance fields
.field curveTypes:[B

.field curveTypesUseMark:I

.field private final curveTypes_initial:[B

.field curves:[F

.field curvesUseMark:I

.field private final curves_initial:[F

.field end:I

.field numCurves:I

.field final rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V
    .locals 3

    const/16 v2, 0x2001

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves_initial:[F

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes_initial:[B

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves_initial:[F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes_initial:[B

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    return-void
.end method

.method private ensureSpace(I)V
    .locals 4

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    add-int/2addr v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->widenDirtyFloatArray([FII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->widenDirtyByteArray([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    :cond_1
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves_initial:[F

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyFloatArray([F)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves_initial:[F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes_initial:[B

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyByteArray([B)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes_initial:[B

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    :cond_1
    return-void
.end method

.method popAll(Lcom/brakefield/design/geom/marlin/PathConsumer2D;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iget-object v8, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget v10, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    iget v9, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    :goto_0
    if-eqz v10, :cond_0

    add-int/lit8 v10, v10, -0x1

    aget-byte v0, v7, v10

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v9, v9, -0x2

    aget v0, v8, v9

    add-int/lit8 v1, v9, 0x1

    aget v1, v8, v1

    invoke-interface {p1, v0, v1}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    goto :goto_0

    :pswitch_1
    add-int/lit8 v9, v9, -0x4

    add-int/lit8 v0, v9, 0x0

    aget v0, v8, v0

    add-int/lit8 v1, v9, 0x1

    aget v1, v8, v1

    add-int/lit8 v2, v9, 0x2

    aget v2, v8, v2

    add-int/lit8 v3, v9, 0x3

    aget v3, v8, v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v9, v9, -0x6

    add-int/lit8 v0, v9, 0x0

    aget v1, v8, v0

    add-int/lit8 v0, v9, 0x1

    aget v2, v8, v0

    add-int/lit8 v0, v9, 0x2

    aget v3, v8, v0

    add-int/lit8 v0, v9, 0x3

    aget v4, v8, v0

    add-int/lit8 v0, v9, 0x4

    aget v5, v8, v0

    add-int/lit8 v0, v9, 0x5

    aget v6, v8, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    goto :goto_0

    :cond_0
    iput v11, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method pushCubic(FFFFFF)V
    .locals 6

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->ensureSpace(I)V

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    const/4 v5, 0x2

    aput-byte v5, v3, v4

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    add-int/lit8 v2, v1, 0x1

    aput p5, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput p6, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput p3, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput p4, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput p2, v0, v2

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    return-void
.end method

.method pushLine(FF)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->ensureSpace(I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    aput p2, v0, v1

    return-void
.end method

.method pushQuad(FFFF)V
    .locals 6

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->ensureSpace(I)V

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    add-int/lit8 v2, v1, 0x1

    aput p3, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput p4, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput p2, v0, v2

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v3, ""

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->numCurves:I

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->end:I

    :goto_0
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curveTypes:[B

    add-int/lit8 v2, v2, -0x1

    aget-byte v4, v4, v2

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->curves:[F

    add-int v6, v0, v1

    invoke-static {v5, v0, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "line: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "quad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cubic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
