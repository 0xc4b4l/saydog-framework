.class public Lco/tmobi/core/volley/toolbox/DiskBasedCache;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/toolbox/DiskBasedCache$CountingInputStream;,
        Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;
    }
.end annotation


# static fields
.field private static final CACHE_MAGIC:I = 0x20150306

.field private static final DEFAULT_DISK_USAGE_BYTES:I = 0x500000

.field private static final HYSTERESIS_FACTOR:F = 0.9f

.field private static byk:I

.field private static jx:J

.field private static jy:[C

.field private static vfj:I


# instance fields
.field private final mEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxCacheSizeInBytes:I

.field private final mRootDirectory:Ljava/io/File;

.field private mTotalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    const-wide v0, -0x2ca0aca297bd52f9L    # -4.083933687974658E93

    sput-wide v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->jx:J

    const/16 v0, 0xf7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->jy:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x529as
        0x5a6ds
        0x77ds
        -0x4b87s
        0x6103s
        0xe49s
        -0x44a3s
        0x685ds
        0x155es
        -0x3dccs
        0x6f28s
        0x1c30s
        -0x368bs
        0x234fs
        -0x71e2s
        0x795es
        0x245fs
        -0x68ads
        0x423as
        -0x7b75s
        0x29b7s
        -0x214fs
        -0x7c57s
        0x30aes
        -0x1a68s
        -0x752cs
        0x3f9bs
        -0x1377s
        -0x6e3fs
        0x46fbs
        -0x141fs
        -0x6711s
        0x4de4s
        -0xd38s
        -0x582es
        0x548es
        -0x636s
        -0x513fs
        0x5338s
        0x3as
        -0x4ad8s
        0x5a64s
        0xf1bs
        -0x43e1s
        0x6103s
        0x1648s
        -0x44bas
        0x6869s
        0x46s
        -0x529as
        0x5a67s
        0x779s
        -0x4b87s
        0x6147s
        0xe0as
        -0x44bbs
        0x6857s
        0x151fs
        -0x3dcfs
        0x6f3fs
        0x1c3ds
        -0x36d1s
        0x7607s
        0x2349s
        -0x2fe8s
        0x7d12s
        0x2a1fs
        -0x281fs
        -0x7b17s
        0x31e1s
        -0x2146s
        -0x7439s
        0x38c7s
        -0x1a23s
        -0x6d6as
        0x3f98s
        -0x1349s
        -0x3188s
        0x6353s
        -0x6bc0s
        -0x36bes
        0x7a43s
        -0x50c8s
        -0x3f81s
        0x7565s
        -0x5989s
        -0x24dcs
        0xc1es
        -0x5ee6s
        -0x2df6s
        0x701s
        -0x47c9s
        -0x128es
        0x1e3es
        -0x4cc4s
        -0x1b9bs
        0x19d8s
        0x4ades
        -0x3cs
        0x10c4s
        0x45bas
        -0x94as
        0x2be7s
        0x7fa1s
        -0x2d76s
        0x2599s
        0x789bs
        -0x3466s
        0x1ee1s
        0x71a6s
        -0x3b44s
        0x17aes
        0x6afds
        -0x4240s
        0x10cas
        0x63das
        -0x4924s
        0x9f4s
        0x5cees
        -0x504es
        0x2f6s
        0x55fds
        -0x57fcs
        -0x4fas
        0x4e14s
        -0x5ea8s
        -0xbdas
        0x4724s
        -0x65c7s
        -0x12das
        0x4026s
        -0x6cfas
        -0x19b1s
        0x395fs
        -0x73b7s
        -0x20des
        0x326es
        -0x7a97s
        -0x2792s
        0x2b23s
        0x7dc4s
        -0x2f65s
        0x23dfs
        0x76das
        -0x3665s
        0x1cads
        0x6fa3s
        -0x3d4ds
        0x15b7s
        0x68c1s
        -0x443as
        0xed7s
        0x6188s
        -0x4b67s
        0x7f4s
        -0x321bs
        0x60c0s
        -0x6832s
        -0x3532s
        0x79c0s
        -0x5308s
        -0x3c08s
        0x76a4s
        -0x5a1es
        -0x271as
        0xf97s
        -0x5d28s
        -0x2e7es
        0x48fs
        -0x444cs
        -0x114cs
        0x1da0s
        -0x4f1es
        -0x1852s
        0x1a5es
        0x494ds
        -0x3acs
        0x1346s
        0x4671s
        -0xa92s
        0x2834s
        0x29f8s
        -0x7b03s
        0x73f3s
        0x2ef3s
        -0x620fs
        0x48cfs
        0x2782s
        -0x6d64s
        0x41d4s
        0x3c97s
        -0x1458s
        0x46acs
        0x35b0s
        -0x1f4as
        0x5f99s
        0xacds
        -0x628s
        0x54das
        0x392s
        -0x1d3s
        -0x529as
        0x1862s
        -0x89as
        -0x5db4s
        0x1153s
        -0x33f5s
        -0x44e2s
        0x1610s
        -0x3ad8s
        -0x4f9ds
        0x6f37s
        -0x25des
        0x45s
        -0x5281s
        0x5a7es
        0x770s
        -0x4b81s
        0x6157s
        0xe4fs
        -0x44abs
        0x6818s
        0x20s
        -0x529bs
        0x5a77s
        0x761s
        -0x4b87s
        0x6150s
        0xe06s
        -0x44efs
        0x684as
        0x155as
        -0x3dd9s
        0x6f29s
        0x1c74s
        0x20s
        -0x529bs
        0x5a77s
        0x761s
        -0x4b87s
        0x6150s
        0x55s
        -0x52ads
        0x5a48s
        0x738s
        -0x4bdcs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    iput p2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mMaxCacheSizeInBytes:I

    return-void
.end method

.method private getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v1, 0x5b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    nop

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->jy:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->jx:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private pruneIfNeeded(I)V
    .locals 12

    nop

    iget-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mMaxCacheSizeInBytes:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9c

    const/16 v1, 0x1a

    const v2, 0xcdb5

    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :cond_1
    :goto_1
    iget-wide v4, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    nop

    const/4 v1, 0x0

    array-length v1, v1

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    iget-object v2, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_0

    iget-wide v8, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v10, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    :goto_4
    nop

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v1, 0x1

    iget-wide v8, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    int-to-long v10, p1

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mMaxCacheSizeInBytes:I

    int-to-float v2, v2

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v2, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    :goto_6
    sget-boolean v1, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :cond_2
    const/16 v1, 0xb6

    const/16 v2, 0x20

    const/16 v3, 0x2988

    invoke-static {v1, v2, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v8, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lco/tmobi/core/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_6

    :cond_4
    const/16 v2, 0x68

    const/16 v8, 0x34

    const/16 v9, 0x7fe2

    invoke-static {v2, v8, v9}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v2, v8}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    move v1, v0

    goto/16 :goto_2

    :cond_6
    nop

    goto/16 :goto_1

    :cond_7
    nop

    move v1, v0

    goto/16 :goto_2

    :pswitch_1
    iget-wide v8, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v10, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    mul-long/2addr v8, v10

    iput-wide v8, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private putEntry(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;)V
    .locals 6

    nop

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v4, p2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    iget-wide v0, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v2, p2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch
.end method

.method private static read(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    const/16 v1, 0x55

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :cond_2
    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_0
    nop

    const/16 v1, 0x5e

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method

.method static readInt(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v0

    rem-int v0, v1, v0

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    or-int/2addr v0, v1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    and-int/2addr v0, v1

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static readLong(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0xff

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->read(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x1f

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method static readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->streamToBytes(Ljava/io/InputStream;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xf2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object v1
.end method

.method static readStringStringMap(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    nop

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readInt(Ljava/io/InputStream;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    if-ge v2, v3, :cond_3

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x10

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x2c

    :goto_3
    nop

    move v2, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    goto :goto_2

    :cond_2
    const/16 v1, 0x5c

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method private removeEntry(Ljava/lang/String;)V
    .locals 4

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v0, v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    nop

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static streamToBytes(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-array v4, p1, [B

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_4

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sub-int v0, p1, v3

    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    if-eq v3, p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd6

    const/16 v4, 0x9

    invoke-static {v1, v4, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xdf

    const/16 v4, 0xd

    invoke-static {v1, v4, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xec

    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    add-int v0, v3, v5

    move v3, v0

    goto/16 :goto_0

    :cond_2
    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static writeInt(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static writeLong(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0xf2

    const/4 v1, 0x5

    invoke-static {v0, v1, v4}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    array-length v1, v0

    invoke-virtual {p0, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method static writeStringStringMap(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    if-eqz p0, :cond_2

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeInt(Ljava/io/OutputStream;I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    return-void

    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeInt(Ljava/io/OutputStream;I)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x2c

    goto :goto_0

    :cond_3
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    if-eqz v2, :cond_5

    const/16 v0, 0x46

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    :goto_1
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x54

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mTotalSize:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    nop

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x3b

    goto :goto_4

    :cond_5
    const/16 v0, 0x60

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lco/tmobi/core/volley/Cache$Entry;
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :pswitch_0
    move-object v0, v1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    const/16 v2, 0x3c

    :goto_2
    packed-switch v2, :pswitch_data_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :try_start_2
    new-instance v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CountingInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CountingInputStream;-><init>(Ljava/io/InputStream;Lco/tmobi/core/volley/toolbox/DiskBasedCache$1;)V
    :try_end_2
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->readHeader(Ljava/io/InputStream;)Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CountingInputStream;->access$100(Lco/tmobi/core/volley/toolbox/DiskBasedCache$CountingInputStream;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v2, v4}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->streamToBytes(Ljava/io/InputStream;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->toCacheEntry([B)Lco/tmobi/core/volley/Cache$Entry;
    :try_end_3
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0x236a

    :try_start_6
    invoke-static {v4, v5, v6}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_3

    :cond_3
    nop

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_4
    const/16 v4, 0xe

    const/4 v5, 0x6

    const/16 v6, 0x236a

    :try_start_9
    invoke-static {v4, v5, v6}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_1
    :try_start_d
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v0, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x20

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public getFileForKey(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    nop

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-direct {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized initialize()V
    .locals 13

    const/4 v1, 0x0

    const/16 v2, 0x53

    const/16 v0, 0x13

    const/4 v3, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v5, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget-object v5, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/16 v6, 0x61

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_9

    const/16 v5, 0x5c

    :goto_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-nez v6, :cond_4

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_1

    :pswitch_1
    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x1e

    :cond_2
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    const/16 v0, 0x14

    const/16 v1, 0x1d

    const v3, 0x84de

    invoke-static {v0, v1, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_3

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    array-length v7, v6

    move v5, v4

    :goto_4
    if-ge v5, v7, :cond_0

    aget-object v2, v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->readHeader(Ljava/io/InputStream;)Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v8, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    iget-object v9, v8, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-direct {p0, v9, v8}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->putEntry(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    :cond_5
    nop

    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    if-eqz v0, :cond_b

    move v2, v3

    :goto_7
    packed-switch v2, :pswitch_data_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    nop

    :pswitch_3
    nop

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :goto_9
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :pswitch_4
    nop

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x4e

    goto :goto_3

    :cond_9
    const/16 v5, 0x4a

    goto/16 :goto_0

    :cond_a
    move v5, v0

    goto/16 :goto_2

    :cond_b
    move v2, v4

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    :catch_4
    move-exception v8

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized invalidate(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    nop

    :try_start_0
    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lco/tmobi/core/volley/Cache$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lco/tmobi/core/volley/Cache$Entry;->softTtl:J

    if-eqz p2, :cond_0

    :pswitch_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lco/tmobi/core/volley/Cache$Entry;->ttl:J

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lco/tmobi/core/volley/Cache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    nop

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v1, Lco/tmobi/core/volley/Cache$Entry;->softTtl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    const/16 v0, 0x1a

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_3
    const/16 v0, 0x48

    goto :goto_2

    :cond_4
    const/16 v0, 0x1b

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized put(Ljava/lang/String;Lco/tmobi/core/volley/Cache$Entry;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    nop

    :try_start_0
    iget-object v2, p2, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    array-length v2, v2

    invoke-direct {p0, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->pruneIfNeeded(I)V

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    invoke-direct {v4, p1, p2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;-><init>(Ljava/lang/String;Lco/tmobi/core/volley/Cache$Entry;)V

    invoke-virtual {v4, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->writeHeader(Ljava/io/OutputStream;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0x31

    const/16 v1, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    const/16 v1, 0x1a

    const v3, 0xce3b

    invoke-static {v0, v1, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v5, p2, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, p1, v4}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->putEntry(Ljava/lang/String;Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    goto :goto_0

    :pswitch_0
    nop

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-direct {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->removeEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x31

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x68

    const/16 v1, 0x34

    const/16 v2, 0x7fe2

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x68

    const/16 v1, 0x34

    const/16 v2, 0x7fe2

    invoke-static {v0, v1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_1
    .end packed-switch
.end method
