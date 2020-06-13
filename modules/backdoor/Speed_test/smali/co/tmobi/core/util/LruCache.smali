.class public Lco/tmobi/core/util/LruCache;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/util/ICache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/util/ICache",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static iL:[C

.field private static iQ:C

.field private static vfj:I


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/util/LruCache;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/util/LruCache;->byk:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/LruCache;->iL:[C

    const/4 v0, 0x7

    sput-char v0, Lco/tmobi/core/util/LruCache;->iQ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x61s
        0x78s
        0x53s
        0x69s
        0x7as
        0x65s
        0x20s
        0x3cs
        0x3ds
        0x30s
        0x6bs
        0x79s
        0x6es
        0x75s
        0x6cs
        0x7cs
        0x76s
        0x2es
        0x73s
        0x4fs
        0x66s
        0x28s
        0x29s
        0x72s
        0x70s
        0x6fs
        0x74s
        0x67s
        0x63s
        0x21s
        0x4es
        0x3as
        0x4cs
        0x43s
        0x68s
        0x5bs
        0x25s
        0x64s
        0x2cs
        0x52s
        0x5ds
        0x71s
        0x77s
        0x7bs
        0x7ds
        0x7es
        0x7fs
        0x80s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\u0008\u000b"

    const/16 v2, 0xc

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lco/tmobi/core/util/LruCache;->maxSize:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static jym(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_4

    :cond_0
    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-object v5, Lco/tmobi/core/util/LruCache;->iL:[C

    sget-char v6, Lco/tmobi/core/util/LruCache;->iQ:C

    new-array v7, p1, [C

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    sget v1, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    aget-char v1, v0, p1

    sub-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v7, p1

    :cond_3
    if-le p1, v3, :cond_a

    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_2

    sget v1, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    sub-int v1, v8, p2

    int-to-char v1, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    sub-int v8, v9, p2

    int-to-char v8, v8

    aput-char v8, v7, v1

    :goto_4
    add-int/lit8 v1, v4, 0x2

    move v4, v1

    :goto_5
    if-ge v4, p1, :cond_b

    const/16 v1, 0x1e

    :goto_6
    packed-switch v1, :pswitch_data_3

    aget-char v8, v0, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v9, v0, v1

    if-ne v8, v9, :cond_5

    move v1, v3

    goto :goto_3

    :pswitch_1
    invoke-static {v8, v6}, Lcom/b/a/a;->a(II)I

    move-result v10

    invoke-static {v8, v6}, Lcom/b/a/a;->b(II)I

    move-result v8

    invoke-static {v9, v6}, Lcom/b/a/a;->a(II)I

    move-result v11

    invoke-static {v9, v6}, Lcom/b/a/a;->b(II)I

    move-result v9

    if-ne v8, v9, :cond_d

    const/16 v1, 0x61

    :goto_7
    packed-switch v1, :pswitch_data_4

    invoke-static {v10, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v11, v6}, Lcom/b/a/a;->c(II)I

    move-result v10

    invoke-static {v1, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_4

    :pswitch_2
    if-ne v10, v11, :cond_8

    sget v1, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    :cond_7
    invoke-static {v8, v6}, Lcom/b/a/a;->c(II)I

    move-result v1

    invoke-static {v9, v6}, Lcom/b/a/a;->c(II)I

    move-result v8

    invoke-static {v10, v1, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    nop

    goto :goto_4

    :cond_8
    invoke-static {v10, v9, v6}, Lcom/b/a/a;->a(III)I

    move-result v1

    invoke-static {v11, v8, v6}, Lcom/b/a/a;->a(III)I

    move-result v8

    aget-char v1, v5, v1

    aput-char v1, v7, v4

    add-int/lit8 v1, v4, 0x1

    aget-char v8, v5, v8

    aput-char v8, v7, v1

    goto/16 :goto_4

    :pswitch_3
    nop

    move v4, v2

    goto/16 :goto_5

    :pswitch_4
    sget v1, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    move v1, v2

    :goto_8
    packed-switch v1, :pswitch_data_5

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move v4, v2

    goto/16 :goto_5

    :pswitch_5
    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_0

    move-object v0, p0

    goto/16 :goto_1

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    move v1, v2

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x21

    goto/16 :goto_6

    :cond_c
    move v0, v3

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x55

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x55
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/tmobi/core/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"\u0003\u001d\u0000\u0019\u0006\u0014\u0003\u000c\u000e\u0005\u0006\u0004\"\u0086"

    const/16 v3, 0xf

    const/16 v4, 0x66

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    const/4 v3, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :cond_2
    sget v1, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_0
    nop

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/core/util/LruCache;->evictAll()V

    :goto_1
    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    array-length v0, v2

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/core/util/LruCache;->evictAll()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x60

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_0
    .end packed-switch
.end method

.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-object v2

    :pswitch_0
    array-length v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x60

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized createCount()I
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->createCount:I

    sget v1, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x39

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final evictAll()V
    .locals 3

    const/4 v2, -0x1

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lco/tmobi/core/util/LruCache;->trimToSize(I)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p0, v2}, Lco/tmobi/core/util/LruCache;->trimToSize(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized evictionCount()I
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/core/util/LruCache;->evictionCount:I

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget v0, p0, Lco/tmobi/core/util/LruCache;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lco/tmobi/core/util/LruCache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/core/util/LruCache;->hitCount:I

    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lco/tmobi/core/util/LruCache;->missCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lco/tmobi/core/util/LruCache;->missCount:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lco/tmobi/core/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lco/tmobi/core/util/LruCache;->createCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/core/util/LruCache;->createCount:I

    iget-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lco/tmobi/core/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget v2, p0, Lco/tmobi/core/util/LruCache;->size:I

    invoke-direct {p0, p1, v1}, Lco/tmobi/core/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lco/tmobi/core/util/LruCache;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    iget v0, p0, Lco/tmobi/core/util/LruCache;->maxSize:I

    invoke-virtual {p0, v0}, Lco/tmobi/core/util/LruCache;->trimToSize(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final declared-synchronized hitCount()I
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/core/util/LruCache;->hitCount:I

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget v0, p0, Lco/tmobi/core/util/LruCache;->hitCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x62

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized maxSize()I
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->maxSize:I

    sget v1, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x12

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized missCount()I
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->missCount:I

    sget v1, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\r\u0004\r\u0008\u009f\u009f\u0008\u0007\u000f\u0010\u000e\u0008\u00de\u00de\n\u000e\u0008\u0016\u0014\u0000\u0008\n\n\u0008\u0007\u0014\u00ce\u00ce"

    const/16 v2, 0x1c

    const/16 v3, 0x62

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/tmobi/core/util/LruCache;->putCount:I

    iget v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Lco/tmobi/core/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    iget-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lco/tmobi/core/util/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lco/tmobi/core/util/LruCache;->size:I

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lco/tmobi/core/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lco/tmobi/core/util/LruCache;->maxSize:I

    invoke-virtual {p0, v0}, Lco/tmobi/core/util/LruCache;->trimToSize(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized putCount()I
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->putCount:I

    sget v1, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_1
    nop

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\r\u0004\r\u0008@@\u0008\u0007\u000f\u0010o"

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lco/tmobi/core/util/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lco/tmobi/core/util/LruCache;->size:I

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lco/tmobi/core/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    :goto_1
    sget v1, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/core/util/LruCache;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final declared-synchronized snapshot()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    nop

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget v1, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->hitCount:I

    iget v2, p0, Lco/tmobi/core/util/LruCache;->missCount:I

    add-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/core/util/LruCache;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    :goto_1
    const-string v1, "\u001f\u001a\u0014\u001c\u0008$)\u0000#\u0001\u0002\u0003\u0004\u0005\u0006\u0000\u0010,\'(\'\u0000\u001a\u0014\u0010,\'(\u0001\u0005\u00be\u00be\u0005\u0014\u0010,\'(\'\u0000\u001a)\u0006\u0016\u0002\r&\'pp\u00a8"

    const/16 v2, 0x33

    const/16 v3, 0x4b

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lco/tmobi/core/util/LruCache;->maxSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lco/tmobi/core/util/LruCache;->hitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lco/tmobi/core/util/LruCache;->missCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    nop

    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    sget v0, Lco/tmobi/core/util/LruCache;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/LruCache;->byk:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x4a

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
    .end packed-switch
.end method

.method public trimToSize(I)V
    .locals 5

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0013\u0014\u0005\u0006\r\u001b\u0016\u0017\u0015\t\u0005\u0012\n\u0015\u0004\u001b\u001b\u0019\u0019\u0006\u0007\"\u000b\u0000\u0008\"\u001b\u000c\u0012\u0005\u0014\u001a\r\u0014\u0015\r\u001b\u0003\u0014\u000f\u0014\u0016\u0010!"

    const/16 v3, 0x2c

    const/16 v4, 0x3f

    invoke-static {v2, v3, v4}, Lco/tmobi/core/util/LruCache;->jym(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lco/tmobi/core/util/LruCache;->size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget-object v0, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/core/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lco/tmobi/core/util/LruCache;->size:I

    invoke-direct {p0, v1, v0}, Lco/tmobi/core/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lco/tmobi/core/util/LruCache;->size:I

    iget v2, p0, Lco/tmobi/core/util/LruCache;->evictionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lco/tmobi/core/util/LruCache;->evictionCount:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lco/tmobi/core/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
