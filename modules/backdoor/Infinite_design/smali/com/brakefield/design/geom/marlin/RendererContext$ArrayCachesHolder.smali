.class final Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;
.super Ljava/lang/Object;
.source "RendererContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/RendererContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayCachesHolder"
.end annotation


# instance fields
.field final dirtyByteArrayCaches:[Lcom/brakefield/design/geom/marlin/ByteArrayCache;

.field final dirtyFloatArrayCaches:[Lcom/brakefield/design/geom/marlin/FloatArrayCache;

.field final dirtyIntArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

.field final intArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;


# direct methods
.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v4, [Lcom/brakefield/design/geom/marlin/IntArrayCache;

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->intArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

    new-array v1, v4, [Lcom/brakefield/design/geom/marlin/IntArrayCache;

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyIntArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

    new-array v1, v4, [Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyFloatArrayCaches:[Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    new-array v1, v4, [Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyByteArrayCaches:[Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->intArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

    new-instance v2, Lcom/brakefield/design/geom/marlin/IntArrayCache;

    sget-object v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Lcom/brakefield/design/geom/marlin/IntArrayCache;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyIntArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

    new-instance v2, Lcom/brakefield/design/geom/marlin/IntArrayCache;

    sget-object v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Lcom/brakefield/design/geom/marlin/IntArrayCache;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyFloatArrayCaches:[Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    new-instance v2, Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    sget-object v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Lcom/brakefield/design/geom/marlin/FloatArrayCache;-><init>(I)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyByteArrayCaches:[Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    new-instance v2, Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    sget-object v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->DIRTY_BYTE_ARRAY_SIZES:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Lcom/brakefield/design/geom/marlin/ByteArrayCache;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
