.class Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/volley/toolbox/DiskBasedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheHeader"
.end annotation


# static fields
.field private static byk:I

.field private static jw:I

.field private static vfj:I


# instance fields
.field public etag:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public lastModified:J

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverDate:J

.field public size:J

.field public softTtl:J

.field public ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    const/16 v0, 0x9e

    sput v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->jw:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/volley/Cache$Entry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    iget-object v0, p2, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    iget-object v0, p2, Lco/tmobi/core/volley/Cache$Entry;->etag:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    iget-wide v0, p2, Lco/tmobi/core/volley/Cache$Entry;->serverDate:J

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->serverDate:J

    iget-wide v0, p2, Lco/tmobi/core/volley/Cache$Entry;->lastModified:J

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->lastModified:J

    iget-wide v0, p2, Lco/tmobi/core/volley/Cache$Entry;->ttl:J

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->ttl:J

    iget-wide v0, p2, Lco/tmobi/core/volley/Cache$Entry;->softTtl:J

    iput-wide v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->softTtl:J

    iget-object v0, p2, Lco/tmobi/core/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->responseHeaders:Ljava/util/Map;

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_2

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    :goto_0
    check-cast v0, [C

    new-array v1, p2, [C

    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_9

    move v2, v3

    :goto_2
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    aget-char v2, v0, v4

    add-int/2addr v2, p4

    int-to-char v2, v2

    aput-char v2, v1, v4

    aget-char v2, v1, v4

    sget v5, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->jw:I

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :pswitch_0
    if-lez p1, :cond_8

    const/16 v0, 0x34

    :goto_3
    packed-switch v0, :pswitch_data_1

    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :pswitch_1
    if-eqz p3, :cond_5

    new-array v0, p2, [C

    :goto_4
    if-ge v3, p2, :cond_7

    const/16 v2, 0x63

    :goto_5
    packed-switch v2, :pswitch_data_2

    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :cond_4
    nop

    goto :goto_4

    :cond_5
    move-object v0, v1

    :pswitch_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_6
    nop

    move-object v0, v1

    goto :goto_6

    :cond_7
    const/16 v2, 0xa

    goto :goto_5

    :cond_8
    const/16 v0, 0x43

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_2
    .end packed-switch
.end method

.method public static readHeader(Ljava/io/InputStream;)Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    new-instance v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;

    invoke-direct {v1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;-><init>()V

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const v2, 0x20150306

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    iget-object v0, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->serverDate:J

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->lastModified:J

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->ttl:J

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readLong(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->softTtl:J

    invoke-static {p0}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->readStringStringMap(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->responseHeaders:Ljava/util/Map;

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-object v1

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toCacheEntry([B)Lco/tmobi/core/volley/Cache$Entry;
    .locals 4

    nop

    new-instance v0, Lco/tmobi/core/volley/Cache$Entry;

    invoke-direct {v0}, Lco/tmobi/core/volley/Cache$Entry;-><init>()V

    iput-object p1, v0, Lco/tmobi/core/volley/Cache$Entry;->data:[B

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    iput-object v1, v0, Lco/tmobi/core/volley/Cache$Entry;->etag:Ljava/lang/String;

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->serverDate:J

    iput-wide v2, v0, Lco/tmobi/core/volley/Cache$Entry;->serverDate:J

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->lastModified:J

    iput-wide v2, v0, Lco/tmobi/core/volley/Cache$Entry;->lastModified:J

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->ttl:J

    iput-wide v2, v0, Lco/tmobi/core/volley/Cache$Entry;->ttl:J

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->softTtl:J

    iput-wide v2, v0, Lco/tmobi/core/volley/Cache$Entry;->softTtl:J

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->responseHeaders:Ljava/util/Map;

    iput-object v1, v0, Lco/tmobi/core/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    sget v1, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

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
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeHeader(Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    nop

    sget v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeInt(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-static {p1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v2, 0x40

    :goto_1
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    move-object v3, p1

    const-string v2, ""

    :goto_2
    invoke-static {v3, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->serverDate:J

    invoke-static {p1, v2, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->lastModified:J

    invoke-static {p1, v2, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->ttl:J

    invoke-static {p1, v2, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->softTtl:J

    invoke-static {p1, v2, v3}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeLong(Ljava/io/OutputStream;J)V

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->responseHeaders:Ljava/util/Map;

    invoke-static {v2, p1}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeStringStringMap(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move v0, v1

    :goto_3
    return v0

    :cond_1
    const/16 v2, 0x56

    :goto_4
    packed-switch v2, :pswitch_data_2

    :pswitch_1
    move-object v3, p1

    :try_start_1
    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "\uffd9\'"

    const/4 v4, 0x2

    const/16 v5, 0xea

    invoke-static {v3, v1, v4, v1, v5}, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    const v2, 0x20150306

    :try_start_2
    invoke-static {p1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeInt(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-static {p1, v2}, Lco/tmobi/core/volley/toolbox/DiskBasedCache;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lco/tmobi/core/volley/toolbox/DiskBasedCache$CacheHeader;->etag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_1

    const/16 v2, 0x32

    goto :goto_4

    :cond_2
    const/16 v2, 0x27

    goto :goto_1

    :cond_3
    move v2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method
