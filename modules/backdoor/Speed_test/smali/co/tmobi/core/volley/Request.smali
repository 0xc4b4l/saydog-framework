.class public abstract Lco/tmobi/core/volley/Request;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/Request$Priority;,
        Lco/tmobi/core/volley/Request$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lco/tmobi/core/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static byk:I

.field private static jm:C

.field private static vfj:I


# instance fields
.field private mCacheEntry:Lco/tmobi/core/volley/Cache$Entry;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private final mErrorListener:Lco/tmobi/core/volley/Response$ErrorListener;

.field private final mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

.field private final mMethod:I

.field private mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lco/tmobi/core/volley/RetryPolicy;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mShouldRetryServerErrors:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/volley/Request;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/volley/Request;->byk:I

    const/16 v0, 0x7851

    sput-char v0, Lco/tmobi/core/volley/Request;->jm:C

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    invoke-direct {v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;-><init>()V

    :goto_0
    iput-object v0, p0, Lco/tmobi/core/volley/Request;->mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/core/volley/Request;->mShouldCache:Z

    iput-boolean v2, p0, Lco/tmobi/core/volley/Request;->mCanceled:Z

    iput-boolean v2, p0, Lco/tmobi/core/volley/Request;->mResponseDelivered:Z

    iput-boolean v2, p0, Lco/tmobi/core/volley/Request;->mShouldRetryServerErrors:Z

    iput-object v1, p0, Lco/tmobi/core/volley/Request;->mCacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    iput p1, p0, Lco/tmobi/core/volley/Request;->mMethod:I

    iput-object p2, p0, Lco/tmobi/core/volley/Request;->mUrl:Ljava/lang/String;

    iput-object p3, p0, Lco/tmobi/core/volley/Request;->mErrorListener:Lco/tmobi/core/volley/Response$ErrorListener;

    new-instance v0, Lco/tmobi/core/volley/DefaultRetryPolicy;

    invoke-direct {v0}, Lco/tmobi/core/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/Request;->setRetryPolicy(Lco/tmobi/core/volley/RetryPolicy;)Lco/tmobi/core/volley/Request;

    invoke-static {p2}, Lco/tmobi/core/volley/Request;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lco/tmobi/core/volley/Request;->mDefaultTrafficStatsTag:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lco/tmobi/core/volley/Request;-><init>(ILjava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V

    return-void
.end method

.method static synthetic access$000(Lco/tmobi/core/volley/Request;)Lco/tmobi/core/volley/VolleyLog$MarkerLog;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uf2d8\u5ca6\uc22f\u4676\ua233\ub0b3\u7f72\u4ca1\ua061\ufb4c\uc0dc\u4446\u571a\ud425\u6c54\uc932\u228b\u5c3e\ue0b0\ufa66\u1a54\u548c\u1980\u3ef8"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u620b\u29ba\udb9c\u6c5a"

    invoke-static {v4, v2, v2, v5, v6}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v0, :cond_3

    :cond_1
    sget v2, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    return v0

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    :pswitch_0
    nop

    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_4

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x2b

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    check-cast v0, [C

    if-eqz p3, :cond_6

    move v1, v4

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    check-cast v1, [C

    if-eqz p0, :cond_4

    const/16 v3, 0x23

    :goto_4
    packed-switch v3, :pswitch_data_2

    move-object v2, p0

    :goto_5
    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aget-char v1, v3, v4

    xor-int/2addr v1, p2

    int-to-char v1, v1

    aput-char v1, v3, v4

    const/4 v1, 0x2

    aget-char v5, v0, v1

    int-to-char v6, p1

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    array-length v1, v2

    new-array v5, v1, [C

    :goto_6
    if-ge v4, v1, :cond_3

    invoke-static {v3, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v3, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-char v8, Lco/tmobi/core/volley/Request;->jm:C

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1
    move-object v0, p4

    goto :goto_1

    :pswitch_0
    sget v3, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    packed-switch v2, :pswitch_data_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    array-length v1, v6

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v6

    goto :goto_5

    :cond_4
    const/16 v3, 0x25

    goto :goto_4

    :cond_5
    const/16 v1, 0x3c

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    :pswitch_3
    move-object v1, p3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 4

    nop

    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->add(Ljava/lang/String;J)V

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    nop

    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    iput-boolean v0, p0, Lco/tmobi/core/volley/Request;->mCanceled:Z

    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public compareTo(Lco/tmobi/core/volley/Request;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;)I"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getPriority()Lco/tmobi/core/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {p1}, Lco/tmobi/core/volley/Request;->getPriority()Lco/tmobi/core/volley/Request$Priority;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    nop

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2
    nop

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x27

    :goto_3
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x53

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    check-cast p1, Lco/tmobi/core/volley/Request;

    invoke-virtual {p0, p1}, Lco/tmobi/core/volley/Request;->compareTo(Lco/tmobi/core/volley/Request;)I

    move-result v0

    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public deliverError(Lco/tmobi/core/volley/VolleyError;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mErrorListener:Lco/tmobi/core/volley/Response$ErrorListener;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    array-length v0, v4

    :goto_2
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_3
    packed-switch v1, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mErrorListener:Lco/tmobi/core/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lco/tmobi/core/volley/Response$ErrorListener;->onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V

    goto :goto_1

    :cond_0
    nop

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mErrorListener:Lco/tmobi/core/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lco/tmobi/core/volley/Response$ErrorListener;->onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method finish(Ljava/lang/String;)V
    .locals 4

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    if-eqz v0, :cond_3

    const/16 v0, 0x56

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x45

    :goto_1
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v0, p0}, Lco/tmobi/core/volley/RequestQueue;->finish(Lco/tmobi/core/volley/Request;)V

    :goto_2
    nop

    :pswitch_0
    sget-boolean v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    :goto_4
    nop

    :goto_5
    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lco/tmobi/core/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lco/tmobi/core/volley/Request$1;-><init>(Lco/tmobi/core/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_1
    iget-object v2, p0, Lco/tmobi/core/volley/Request;->mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    invoke-virtual {v2, p1, v0, v1}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->add(Ljava/lang/String;J)V

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mEventLog:Lco/tmobi/core/volley/VolleyLog$MarkerLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->finish(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    invoke-virtual {v0, p0}, Lco/tmobi/core/volley/RequestQueue;->finish(Lco/tmobi/core/volley/Request;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x1a

    goto :goto_1

    :cond_3
    const/16 v0, 0x48

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public getBody()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x6

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_0
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lco/tmobi/core/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lco/tmobi/core/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v1

    goto :goto_3

    :cond_2
    const/16 v0, 0x2c

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 6

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53e8\u8034\u9562\u9292\ubd84\ucd72\ue2e6\u4251\u111f\u0a07\u753bP\uff3b\uc84a\u842f\u904f\u514a\u7ffd\u9f49\u0354\uf8b6\u2998\u5ed4\u6e8e\u0c74\ube90\ubeea\u6c5c\u5884\ube3f\u8a32\u6825\u38e0\ubba0\ubffc\u17ab\u5469\u7243\u35b7\uaa3d\uca4c\u6dd7\u9c63"

    const v2, 0x29ca4642

    const v3, 0x9c7c

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u4296\uca46\u7c29\u299c"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

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
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method

.method public getCacheEntry()Lco/tmobi/core/volley/Cache$Entry;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mCacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mCacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x54

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorListener()Lco/tmobi/core/volley/Response$ErrorListener;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mErrorListener:Lco/tmobi/core/volley/Response$ErrorListener;

    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x51

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMethod()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/volley/Request;->mMethod:I

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x1d

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 5

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u653b\u1145\u83a8\u7d30\u605a"

    const v1, -0x57a5dceb

    const/16 v2, 0x71e4

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1513\u5a23\ue4a8\uae71"

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getPostBody()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getPostParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lco/tmobi/core/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    sget v2, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    nop

    array-length v1, v1

    :goto_2
    return-object v0

    :pswitch_0
    nop

    move-object v0, v1

    goto :goto_2

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x12

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch
.end method

.method protected getPostParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x62

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x39

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public getPriority()Lco/tmobi/core/volley/Request$Priority;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/volley/Request$Priority;->NORMAL:Lco/tmobi/core/volley/Request$Priority;

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getRetryPolicy()Lco/tmobi/core/volley/RetryPolicy;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRetryPolicy:Lco/tmobi/core/volley/RetryPolicy;

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRetryPolicy:Lco/tmobi/core/volley/RetryPolicy;

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method

.method public final getSequence()I
    .locals 6

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x2d

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u2abb\uff22\ue22f\uce17\u614e\u1809\uf61a\u27ff\u3ad8\uf3ad\u521a\uaf3a\uc84b\u8148\u5cb7\u0dba\u56a3\u3f51\u3aaa\ue831\u14fc\ud1eb\u331b\u60bc\u178e\u56e8\u6a28\uf2c3\uf18e\uc2d6\uc051\u9275\u5d1a\u6524\uf596\u50b9\uae6b"

    const v2, -0x29a70a29

    const/4 v3, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ud756\u58f5\u70d6\u753b"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x51

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    return v0

    :pswitch_1
    nop

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x29

    goto :goto_1

    :cond_3
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
    .end packed-switch
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mTag:Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mTag:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method public final getTimeoutMs()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRetryPolicy:Lco/tmobi/core/volley/RetryPolicy;

    invoke-interface {v0}, Lco/tmobi/core/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mRetryPolicy:Lco/tmobi/core/volley/RetryPolicy;

    invoke-interface {v0}, Lco/tmobi/core/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method

.method public getTrafficStatsTag()I
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget v0, p0, Lco/tmobi/core/volley/Request;->mDefaultTrafficStatsTag:I

    sget v1, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x61

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v1, 0x5f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x35

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mUrl:Ljava/lang/String;

    div-int/lit8 v1, v3, 0x0

    :goto_1
    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x4

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/Request;->mUrl:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    nop

    div-int/lit8 v1, v3, 0x0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x23

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method public hasHadResponseDelivered()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mResponseDelivered:Z

    sget v1, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public isCanceled()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mCanceled:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mCanceled:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method public markDelivered()V
    .locals 3

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lco/tmobi/core/volley/Request;->mResponseDelivered:Z

    :goto_1
    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lco/tmobi/core/volley/Request;->mResponseDelivered:Z

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public parseNetworkError(Lco/tmobi/core/volley/VolleyError;)Lco/tmobi/core/volley/VolleyError;
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object p1

    :pswitch_0
    nop

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public abstract parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method

.method public setCacheEntry(Lco/tmobi/core/volley/Cache$Entry;)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Cache$Entry;",
            ")",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/core/volley/Request;->mCacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    :goto_1
    nop

    return-object p0

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/core/volley/Request;->mCacheEntry:Lco/tmobi/core/volley/Cache$Entry;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setRequestQueue(Lco/tmobi/core/volley/RequestQueue;)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/RequestQueue;",
            ")",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/core/volley/Request;->mRequestQueue:Lco/tmobi/core/volley/RequestQueue;

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p0
.end method

.method public setRetryPolicy(Lco/tmobi/core/volley/RetryPolicy;)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/RetryPolicy;",
            ")",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/core/volley/Request;->mRetryPolicy:Lco/tmobi/core/volley/RetryPolicy;

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p0
.end method

.method public final setSequence(I)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object p0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setShouldCache(Z)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lco/tmobi/core/volley/Request;->mShouldCache:Z

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object p0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setShouldRetryServerErrors(Z)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lco/tmobi/core/volley/Request;->mShouldRetryServerErrors:Z

    :goto_1
    nop

    return-object p0

    :pswitch_0
    iput-boolean p1, p0, Lco/tmobi/core/volley/Request;->mShouldRetryServerErrors:Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTag(Ljava/lang/Object;)Lco/tmobi/core/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/core/volley/Request;->mTag:Ljava/lang/Object;

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object p0

    :pswitch_0
    nop

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldCache()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mShouldCache:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mShouldCache:Z

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldRetryServerErrors()Z
    .locals 2

    nop

    sget v0, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mShouldRetryServerErrors:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mShouldRetryServerErrors:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const v7, 0xc150

    const/4 v1, 0x1

    const v9, 0x20f1f3f0

    const/16 v8, 0x5bed

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u48ae\ua3c1"

    const/16 v4, 0x29d9

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\uaca3\u64ba\ud90d\uac29"

    invoke-static {v3, v2, v4, v5, v6}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getTrafficStatsTag()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lco/tmobi/core/volley/Request;->mCanceled:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\ua183\u44ee\u21d1\ub04f"

    const/16 v5, 0x124a

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ub1e5\ub110\u4ad3\uf312"

    invoke-static {v0, v2, v5, v6, v7}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v5, Lco/tmobi/core/volley/Request;->byk:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/core/volley/Request;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_1
    packed-switch v1, :pswitch_data_1

    nop

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f79"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v4, "\uf008\uf1f3\ued20\uce5b"

    invoke-static {v1, v9, v8, v2, v4}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f79"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uf008\uf1f3\ued20\uce5b"

    invoke-static {v1, v9, v8, v2, v3}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/core/volley/Request;->getPriority()Lco/tmobi/core/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4f79"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uf008\uf1f3\ued20\uce5b"

    invoke-static {v1, v9, v8, v2, v3}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    :goto_3
    packed-switch v0, :pswitch_data_2

    const-string v0, "\u39d6\u1abd\u1588\ufb60"

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ue119\u7e81\u50dc\ub1c1"

    invoke-static {v0, v2, v7, v1, v5}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/Request;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/Request;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_1
    const-string v0, "\u39d6\u1abd\u1588\ufb60"

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ue119\u7e81\u50dc\ub1c1"

    invoke-static {v0, v2, v7, v1, v5}, Lco/tmobi/core/volley/Request;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_2

    :pswitch_2
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_2

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_1
    .end packed-switch
.end method
