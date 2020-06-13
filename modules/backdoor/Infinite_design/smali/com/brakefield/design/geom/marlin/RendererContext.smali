.class final Lcom/brakefield/design/geom/marlin/RendererContext;
.super Ljava/lang/Object;
.source "RendererContext.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;
    }
.end annotation


# static fields
.field private static final USE_CACHE_HARD_REF:Z

.field private static final className:Ljava/lang/String;

.field private static final contextCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

.field final curve:Lcom/brakefield/design/geom/marlin/Curve;

.field final dasher:Lcom/brakefield/design/geom/marlin/Dasher;

.field dirty:Z

.field final float6:[F

.field hardRefArrayCaches:Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

.field final nPCPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

.field final nPQPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

.field final name:Ljava/lang/String;

.field p2d:Lcom/brakefield/design/geom/Path2D$Float;

.field refArrayCaches:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;",
            ">;"
        }
    .end annotation
.end field

.field final reference:Ljava/lang/Object;

.field final renderer:Lcom/brakefield/design/geom/marlin/Renderer;

.field final simplifier:Lcom/brakefield/design/geom/marlin/CollinearSimplifier;

.field final stroker:Lcom/brakefield/design/geom/marlin/Stroker;

.field final transformerPC2D:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/brakefield/design/geom/marlin/RendererContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/geom/marlin/RendererContext;->className:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/geom/marlin/RendererContext;->contextCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dirty:Z

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->refArrayCaches:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->hardRefArrayCaches:Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->float6:[F

    new-instance v0, Lcom/brakefield/design/geom/marlin/Curve;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/Curve;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    new-instance v0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->simplifier:Lcom/brakefield/design/geom/marlin/CollinearSimplifier;

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->name:Ljava/lang/String;

    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelCenter;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->float6:[F

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelCenter;-><init>([F)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->nPCPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelQuarter;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->float6:[F

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator$NearestPixelQuarter;-><init>([F)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->nPQPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    new-instance v0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->transformerPC2D:Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;

    new-instance v0, Lcom/brakefield/design/geom/marlin/MarlinCache;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/marlin/MarlinCache;-><init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

    new-instance v0, Lcom/brakefield/design/geom/marlin/Renderer;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/marlin/Renderer;-><init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->renderer:Lcom/brakefield/design/geom/marlin/Renderer;

    new-instance v0, Lcom/brakefield/design/geom/marlin/Stroker;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/marlin/Stroker;-><init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->stroker:Lcom/brakefield/design/geom/marlin/Stroker;

    new-instance v0, Lcom/brakefield/design/geom/marlin/Dasher;

    invoke-direct {v0, p0}, Lcom/brakefield/design/geom/marlin/Dasher;-><init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dasher:Lcom/brakefield/design/geom/marlin/Dasher;

    sget v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->REF_TYPE:I

    packed-switch v0, :pswitch_data_0

    iput-object p0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->reference:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->reference:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->reference:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static createContext()Lcom/brakefield/design/geom/marlin/RendererContext;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/marlin/RendererContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/brakefield/design/geom/marlin/RendererContext;->contextCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->hardRefArrayCaches:Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dirty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->nPCPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->dispose()V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->nPQPathIterator:Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine$NormalizingPathIterator;->dispose()V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dasher:Lcom/brakefield/design/geom/marlin/Dasher;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/Dasher;->dispose()V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->stroker:Lcom/brakefield/design/geom/marlin/Stroker;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/Stroker;->dispose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->dirty:Z

    :cond_0
    return-void
.end method

.method getArrayCachesHolder()Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->hardRefArrayCaches:Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->refArrayCaches:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->refArrayCaches:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/RendererContext;->refArrayCaches:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getDirtyByteArray(I)[B
    .locals 1

    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_DIRTY_BYTE_ARRAY_SIZE:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyByteArrayCache(I)Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->getArray()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p1, [B

    goto :goto_0
.end method

.method getDirtyByteArrayCache(I)Lcom/brakefield/design/geom/marlin/ByteArrayCache;
    .locals 2

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getBucketDirtyBytes(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getArrayCachesHolder()Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyByteArrayCaches:[Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    aget-object v1, v1, v0

    return-object v1
.end method

.method getDirtyFloatArray(I)[F
    .locals 1

    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyFloatArrayCache(I)Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/FloatArrayCache;->getArray()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p1, [F

    goto :goto_0
.end method

.method getDirtyFloatArrayCache(I)Lcom/brakefield/design/geom/marlin/FloatArrayCache;
    .locals 2

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getBucket(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getArrayCachesHolder()Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyFloatArrayCaches:[Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    aget-object v1, v1, v0

    return-object v1
.end method

.method getDirtyIntArray(I)[I
    .locals 1

    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyIntArrayCache(I)Lcom/brakefield/design/geom/marlin/IntArrayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->getArray()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p1, [I

    goto :goto_0
.end method

.method getDirtyIntArrayCache(I)Lcom/brakefield/design/geom/marlin/IntArrayCache;
    .locals 2

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getBucket(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getArrayCachesHolder()Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->dirtyIntArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

    aget-object v1, v1, v0

    return-object v1
.end method

.method getIntArray(I)[I
    .locals 1

    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArrayCache(I)Lcom/brakefield/design/geom/marlin/IntArrayCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->getArray()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p1, [I

    goto :goto_0
.end method

.method getIntArrayCache(I)Lcom/brakefield/design/geom/marlin/IntArrayCache;
    .locals 2

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getBucket(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getArrayCachesHolder()Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/brakefield/design/geom/marlin/RendererContext$ArrayCachesHolder;->intArrayCaches:[Lcom/brakefield/design/geom/marlin/IntArrayCache;

    aget-object v1, v1, v0

    return-object v1
.end method

.method putDirtyByteArray([B)V
    .locals 2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_DIRTY_BYTE_ARRAY_SIZE:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyByteArrayCache(I)Lcom/brakefield/design/geom/marlin/ByteArrayCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/brakefield/design/geom/marlin/ByteArrayCache;->putDirtyArray([BI)V

    :cond_0
    return-void
.end method

.method putDirtyFloatArray([F)V
    .locals 2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyFloatArrayCache(I)Lcom/brakefield/design/geom/marlin/FloatArrayCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/brakefield/design/geom/marlin/FloatArrayCache;->putDirtyArray([FI)V

    :cond_0
    return-void
.end method

.method putDirtyIntArray([I)V
    .locals 2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyIntArrayCache(I)Lcom/brakefield/design/geom/marlin/IntArrayCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->putDirtyArray([II)V

    :cond_0
    return-void
.end method

.method putIntArray([III)V
    .locals 2

    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArrayCache(I)Lcom/brakefield/design/geom/marlin/IntArrayCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->putArray([IIII)V

    :cond_0
    return-void
.end method

.method widenDirtyByteArray([BII)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    invoke-static {p2, p3}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getNewSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyByteArray(I)[B

    move-result-object v1

    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyByteArray([B)V

    return-object v1
.end method

.method widenDirtyFloatArray([FII)[F
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    invoke-static {p2, p3}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getNewSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyFloatArray(I)[F

    move-result-object v1

    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyFloatArray([F)V

    return-object v1
.end method

.method widenDirtyIntArray([III)[I
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    invoke-static {p2, p3}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getNewSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyIntArray(I)[I

    move-result-object v1

    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    return-object v1
.end method

.method widenIntArray([IIII)[I
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    invoke-static {p2, p3}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getNewSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArray(I)[I

    move-result-object v1

    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v3, p4}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    return-object v1
.end method
