.class final Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelQuarter;
.super Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;
.source "MarlinRenderingEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NearestPixelQuarter"
.end annotation


# direct methods
.method constructor <init>([F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;-><init>([F)V

    return-void
.end method


# virtual methods
.method normCoord(F)F
    .locals 2

    const/high16 v1, 0x3e800000    # 0.25f

    add-float v0, p1, v1

    invoke-static {v0}, Lcom/brakefield/design/geom/marlin/FloatMath;->floor_f(F)F

    move-result v0

    add-float/2addr v0, v1

    return v0
.end method
