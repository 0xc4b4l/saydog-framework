.class abstract Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;
.super Ljava/lang/Object;
.source "MarlinRenderingEngine.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "NormalizingPathIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelQuarter;,
        Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelCenter;
    }
.end annotation


# instance fields
.field private curx_adjust:F

.field private cury_adjust:F

.field private movx_adjust:F

.field private movy_adjust:F

.field private src:Lcom/brakefield/design/geom/PathIterator;

.field private final tmp:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->tmp:[F

    return-void
.end method


# virtual methods
.method public final currentSegment([D)I
    .locals 6

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->tmp:[F

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->currentSegment([F)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    aget v3, v0, v1

    float-to-double v4, v3

    aput-wide v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final currentSegment([F)I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v5, p1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v5, Ljava/lang/InternalError;

    const-string v6, "Unrecognized curve type"

    invoke-direct {v5, v6}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->normCoord(F)F

    move-result v3

    aput v3, p1, v1

    sub-float/2addr v3, v0

    add-int/lit8 v5, v1, 0x1

    aget v0, p1, v5

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->normCoord(F)F

    move-result v4

    add-int/lit8 v5, v1, 0x1

    aput v4, p1, v5

    sub-float/2addr v4, v0

    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_1
    iput v3, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->curx_adjust:F

    iput v4, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->cury_adjust:F

    :goto_2
    return v2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    iget v5, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->movx_adjust:F

    iput v5, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->curx_adjust:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->movy_adjust:F

    iput v5, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->cury_adjust:F

    goto :goto_2

    :pswitch_5
    iput v3, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->movx_adjust:F

    iput v4, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->movy_adjust:F

    goto :goto_1

    :pswitch_6
    aget v5, p1, v8

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->curx_adjust:F

    add-float/2addr v6, v3

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, p1, v8

    aget v5, p1, v9

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->cury_adjust:F

    add-float/2addr v6, v4

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, p1, v9

    goto :goto_1

    :pswitch_7
    aget v5, p1, v8

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->curx_adjust:F

    add-float/2addr v5, v6

    aput v5, p1, v8

    aget v5, p1, v9

    iget v6, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->cury_adjust:F

    add-float/2addr v5, v6

    aput v5, p1, v9

    const/4 v5, 0x2

    aget v6, p1, v5

    add-float/2addr v6, v3

    aput v6, p1, v5

    const/4 v5, 0x3

    aget v6, p1, v5

    add-float/2addr v6, v4

    aput v6, p1, v5

    goto :goto_1

    :pswitch_8
    new-instance v5, Ljava/lang/InternalError;

    const-string v6, "This should be handled earlier."

    invoke-direct {v5, v6}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    return-void
.end method

.method public final getWindingRule()I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v0}, Lcom/brakefield/design/geom/PathIterator;->getWindingRule()I

    move-result v0

    return v0
.end method

.method final init(Lcom/brakefield/design/geom/PathIterator;)Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    return-object p0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v0}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->dispose()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->src:Lcom/brakefield/design/geom/PathIterator;

    invoke-interface {v0}, Lcom/brakefield/design/geom/PathIterator;->next()V

    return-void
.end method

.method abstract normCoord(F)F
.end method
