.class Lco/tmobi/core/volley/VolleyLog$MarkerLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/volley/VolleyLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarkerLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;
    }
.end annotation


# static fields
.field public static final ENABLED:Z

.field private static final MIN_DURATION_FOR_LOGGING_MS:J

.field private static byk:I

.field private static jr:J

.field private static vfj:I


# instance fields
.field private mFinished:Z

.field private final mMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    sput v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    const-wide v2, 0x153c1a3bbe4836e3L    # 2.188303422383149E-206

    sput-wide v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->jr:J

    sget-boolean v2, Lco/tmobi/core/volley/VolleyLog;->DEBUG:Z

    sput-boolean v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->ENABLED:Z

    sget v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mFinished:Z

    return-void
.end method

.method private getTotalDuration()J
    .locals 4

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_0

    :goto_1
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;

    iget-wide v2, v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;->time:J

    iget-object v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    iget-object v1, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;

    iget-wide v0, v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;->time:J

    sub-long/2addr v0, v2

    sget v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x4

    nop

    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_4

    const/16 v0, 0x1f

    :goto_1
    packed-switch v0, :pswitch_data_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_3
    check-cast v0, [C

    sget-wide v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->jr:J

    invoke-static {v2, v3, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v2

    nop

    move v0, v1

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_1

    sget v3, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    add-int/lit8 v3, v0, -0x4

    aget-char v4, v2, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v2, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->jr:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_0
    if-eqz p0, :cond_2

    const/16 v0, 0xc

    :goto_5
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    move-object v0, p0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :cond_2
    const/16 v0, 0x15

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x52

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;J)V
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mFinished:Z

    if-eqz v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\ub123\ub025\ub16e\u86a7\u2721\u4a95\ub569\u11ab\u6aca\ua238\u03e7\u353d\u065f\u5dba\u6e2e\ueecc\u23a7\u79d6\u4a90\u8204\udf75\u155f\u910d\ua7d9\uf8ec\u30d2\ufd72\u5b68\u944b\uec62\ud9f4\u7cff"

    invoke-static {v1}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v8, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    new-instance v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_2
    packed-switch v6, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    :try_start_2
    iget-boolean v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mFinished:Z

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    nop

    iget-boolean v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mFinished:Z

    if-nez v0, :cond_0

    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u2ce9\u767f\u2cbb\u40f9\ua003\ucdb4\u9294\u3648\uf700\u6463\u8492\u1281\u9b9e\u9bea\ue94a\uc921\ube25\ubf9d\ucdfe\ua5b5\u42b6\ud303\u1631\u8028"

    invoke-static {v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->finish(Ljava/lang/String;)V

    const-string v0, "\u55bc\u63e5\u55f1\u5567\u31d7\u5c63\u44fc\ue03e\u8e55\u71f8\u1511\uc4a5\ue2cb\u8e79\u789d\u1f5b\uc771\uaa0c\u5c68\u73dd\u3be5\uc68c\u87f0\u5641\u1c20\ue30d\ueb88\uaaed\u709c\u3fa1\ucf18\u8d79\u5548\u5434\u3290\ue1ef\u89b5\u70d5\u162d\uc5dd\ue279\u8d0a\u79fc\u1849\uc6b1\ua9d0\u5d3e\u7cbc\u3acd\uc665\u80c1\u5725\u1f0c\ue2f3\ue44d\uabac\u73d4\u3f3a\ucff1\u8e56\u547d\u5b00\u3379\ue28d\u88ee\u779d\u16eb\uc501\ued0e\u8c23\u7a94\u19e0\uc195\ua8b9\u5e05"

    invoke-static {v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    const-string v0, "\u2ce9\u767f\u2cbb\u40f9\ua003\ucdb4\u9294\u3648\uf700\u6463\u8492\u1281\u9b9e\u9bea\ue94a\uc921\ube25\ubf9d\ucdfe\ua5b5\u42b6\ud303\u1631\u8028"

    invoke-static {v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->finish(Ljava/lang/String;)V

    const-string v0, "\u55bc\u63e5\u55f1\u5567\u31d7\u5c63\u44fc\ue03e\u8e55\u71f8\u1511\uc4a5\ue2cb\u8e79\u789d\u1f5b\uc771\uaa0c\u5c68\u73dd\u3be5\uc68c\u87f0\u5641\u1c20\ue30d\ueb88\uaaed\u709c\u3fa1\ucf18\u8d79\u5548\u5434\u3290\ue1ef\u89b5\u70d5\u162d\uc5dd\ue279\u8d0a\u79fc\u1849\uc6b1\ua9d0\u5d3e\u7cbc\u3acd\uc665\u80c1\u5725\u1f0c\ue2f3\ue44d\uabac\u73d4\u3f3a\ucff1\u8e56\u547d\u5b00\u3379\ue28d\u88ee\u779d\u16eb\uc501\ued0e\u8c23\u7a94\u19e0\uc195\ua8b9\u5e05"

    invoke-static {v0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/tmobi/core/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized finish(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mFinished:Z

    invoke-direct {p0}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->getTotalDuration()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;

    iget-wide v0, v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;->time:J

    const-string v3, "\ue3d7\u33b9\ue3ff\u057f\ub401\ud9ea\u09eb\uad76\u383f\u21f6\u90d5\u89ad\u54e6\ude62\ufd11\u5259"

    invoke-static {v3}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object p1, v6, v4

    invoke-static {v3, v6}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->mMarkers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    sget v3, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/16 v2, 0x4c

    :cond_2
    packed-switch v2, :pswitch_data_0

    nop

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x55

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;

    iget-wide v4, v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;->time:J

    const-string v1, "\u340d\udbc8\u3425\ued00\ua564\uc887\u1ab1\ube35\uefb5\uc9c3\u81fc\u9aa4\u834e\u3616\uec6b\u4114\ua6f4\u126f\uc8c8\u2d8f"

    invoke-static {v1}, Lco/tmobi/core/volley/VolleyLog$MarkerLog;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-wide v8, v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;->thread:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lco/tmobi/core/volley/VolleyLog$MarkerLog$Marker;->name:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Lco/tmobi/core/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    goto :goto_1

    :pswitch_1
    nop

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method
