.class public final Lcom/brakefield/design/geom/marlin/ArrayCache;
.super Ljava/lang/Object;
.source "ArrayCache.java"


# static fields
.field static final ARRAY_SIZES:[I

.field static final BUCKETS:I = 0x4

.field static final DIRTY_BYTE_ARRAY_SIZES:[I

.field static final MASK_CLR_1:I = -0x2

.field static final MAX_ARRAY_SIZE:I

.field static final MAX_DIRTY_BYTE_ARRAY_SIZE:I

.field static final MIN_ARRAY_SIZE:I = 0x1000

.field static final MIN_DIRTY_BYTE_ARRAY_SIZE:I = 0x10000

.field static final THRESHOLD_ARRAY_SIZE:I

.field private static oversize:I

.field private static resizeDirtyByte:I

.field private static resizeDirtyFloat:I

.field private static resizeDirtyInt:I

.field private static resizeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    new-array v2, v4, [I

    sput-object v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    new-array v2, v4, [I

    sput-object v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->DIRTY_BYTE_ARRAY_SIZES:[I

    sput v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeInt:I

    sput v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyInt:I

    sput v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyFloat:I

    sput v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyByte:I

    sput v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->oversize:I

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    sget-object v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x2

    sput v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    sget-object v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->DIRTY_BYTE_ARRAY_SIZES:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 v2, v0, 0x1

    sput v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_DIRTY_BYTE_ARRAY_SIZE:I

    const/high16 v2, 0x200000

    sget v3, Lcom/brakefield/design/geom/marlin/ArrayCache;->MAX_ARRAY_SIZE:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->THRESHOLD_ARRAY_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBucket(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->ARRAY_SIZES:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static getBucketDirtyBytes(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->DIRTY_BYTE_ARRAY_SIZES:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/brakefield/design/geom/marlin/ArrayCache;->DIRTY_BYTE_ARRAY_SIZES:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getNewSize(II)I
    .locals 3

    and-int/lit8 v0, p0, -0x2

    sget v2, Lcom/brakefield/design/geom/marlin/ArrayCache;->THRESHOLD_ARRAY_SIZE:I

    if-le v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x3

    shr-int/lit8 v1, v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    move v1, p1

    :cond_0
    return v1

    :cond_1
    shl-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method static declared-synchronized incOversize()V
    .locals 2

    const-class v1, Lcom/brakefield/design/geom/marlin/ArrayCache;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->oversize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->oversize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized incResizeDirtyByte()V
    .locals 2

    const-class v1, Lcom/brakefield/design/geom/marlin/ArrayCache;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyByte:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyByte:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized incResizeDirtyFloat()V
    .locals 2

    const-class v1, Lcom/brakefield/design/geom/marlin/ArrayCache;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyFloat:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyFloat:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized incResizeDirtyInt()V
    .locals 2

    const-class v1, Lcom/brakefield/design/geom/marlin/ArrayCache;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyInt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeDirtyInt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized incResizeInt()V
    .locals 2

    const-class v1, Lcom/brakefield/design/geom/marlin/ArrayCache;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeInt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/brakefield/design/geom/marlin/ArrayCache;->resizeInt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
