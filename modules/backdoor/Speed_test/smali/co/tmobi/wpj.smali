.class abstract Lco/tmobi/wpj;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/IJobBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/wpj$zlw;
    }
.end annotation


# static fields
.field private static byk:I

.field private static vfj:I

.field private static ylb:J


# instance fields
.field private final mdd:Ljava/lang/String;

.field private final rff:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/wpj;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/wpj;->byk:I

    const-wide v0, 0x7e54603ba3f82c51L    # 3.4114004670535336E300

    sput-wide v0, Lco/tmobi/wpj;->ylb:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/wpj;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wpj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/wpj;->mdd:Ljava/lang/String;

    iput-object p2, p0, Lco/tmobi/wpj;->rff:Landroid/content/Context;

    return-void
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    nop

    sget v0, Lco/tmobi/wpj;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/wpj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x3d

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v4, Lco/tmobi/wpj;->ylb:J

    invoke-static {v4, v5, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v5

    move v0, v1

    :goto_2
    array-length v4, v5

    if-ge v0, v4, :cond_3

    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_1
    if-eqz p0, :cond_4

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    move-object v0, p0

    goto :goto_1

    :pswitch_2
    add-int/lit8 v4, v0, -0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v4

    sget-wide v10, Lco/tmobi/wpj;->ylb:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canBeScheduled(Lco/tmobi/wch;)Z
    .locals 5

    const/16 v3, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const-string v2, "\uf63c\uf655\u745a\u332a\u5878\u9420\u6bd7\u4716\u858c\u6253\u10b6\u26ed\u94d1\ud6c5"

    invoke-static {v2}, Lco/tmobi/wpj;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lco/tmobi/wch;->que(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/wpj;->supportedByOs()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_1

    invoke-virtual {p0}, Lco/tmobi/wpj;->hasPermission()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v3, 0x13

    :cond_1
    packed-switch v3, :pswitch_data_2

    :pswitch_0
    const-string v2, "\u443c\u445f\u28e5\uc3da\u04d5\u48e8\u9b16\uf51d\ud913\u9293\ucc59\ufa06\u26d1\u8a68\u2049\u2b4e\u5795\u44ac\uf750\u54cf\u810c\uf599\u8684\u8634\u3207\ua604\u55c0\u376d\u63c7\u5754\u1b49\u60b6\u9c95\u0194\uaa01\u91f8\uce7b\ub284\u79be\uc325\u7f3a\u6340\u0f76\u0c61\ua8e6\u1c0c\ude79\ubdb1\ud9f0\ucec5\u6db8\ueef5\u0b79\u7f24\u3cb4\u1815\u443a\u2864\uc265\u495a\uf5c6\udaa5\u9103\ufa81\u26fd\u8bbd\u20ea\u2b96\u5050\u4464\uf79c\u550b\u81cb\uf550\u8555\u865c\u3299\ua7a5\u540f\u3791\u6c59\u50e7\u1bd6\u609b\u9d49\u0116"

    invoke-static {v2}, Lco/tmobi/wpj;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lco/tmobi/wpj;->mdd:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lco/tmobi/wpj;->supportedByOs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lco/tmobi/wpj;->hasPermission()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    :goto_2
    return v0

    :pswitch_1
    sget v2, Lco/tmobi/wpj;->byk:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/wpj;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :cond_2
    const-string v2, "\u7ee1\u7e82\u7b30\u8be1\u5700\u155d\ud32d\ucfc0\u8ac6\udaa8\u91ec\ua7b3\u1c0c\ud9bd\u6872\u76fb\u6d48\u1779\ubf6b\u097a\ubbd1\ua64c\ucebf\udb81\u08da\uf5d1\u1dfb\u6ad8\u591a\u0481\u5372\u3d03\ua648\u5241\ue23a\ucc4d\uf4a6\ue151\u3185\u9e90\u45e7\u3095\u474d\u51d4\u923b\u4fd9\u9642\ue004\ue32d\u9d10\u2583\ub35d\u31be\u2cf5\u74df\u45aa\u7efb\u7ba4\u8a59\u14e7\ucf3c\u896d"

    invoke-static {v2}, Lco/tmobi/wpj;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lco/tmobi/wpj;->mdd:Ljava/lang/String;

    aput-object v2, v0, v1

    nop

    move v0, v1

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :pswitch_2
    sget v1, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x36

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_2
    .end packed-switch
.end method

.method final getContext()Landroid/content/Context;
    .locals 2

    nop

    sget v0, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x55

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/wpj;->rff:Landroid/content/Context;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/wpj;->rff:Landroid/content/Context;

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

.method public hasPermission()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    sget v3, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public scheduleJob(Lco/tmobi/wch;)Z
    .locals 8

    const/16 v2, 0x45

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v3, Lco/tmobi/wpj;->byk:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/wpj;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lco/tmobi/wpj;->canBeScheduled(Lco/tmobi/wch;)Z

    move-result v3

    const/16 v4, 0x19

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_5

    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_0
    invoke-virtual {p0, p1}, Lco/tmobi/wpj;->zlw(Lco/tmobi/wch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lco/tmobi/wpj;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wpj;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wpj$zlw;

    iget-object v3, v0, Lco/tmobi/wpj$zlw;->dbc:Ljava/lang/String;

    iget-wide v6, v0, Lco/tmobi/wpj$zlw;->period:J

    invoke-static {v3, v6, v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v3

    iget-object v5, p0, Lco/tmobi/wpj;->rff:Landroid/content/Context;

    invoke-static {v3, v5}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    iget-boolean v3, v0, Lco/tmobi/wpj$zlw;->ojk:Z

    const/4 v5, 0x0

    array-length v5, v5

    if-eqz v3, :cond_6

    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :goto_4
    :pswitch_1
    iget-object v3, v0, Lco/tmobi/wpj$zlw;->dbc:Ljava/lang/String;

    iget-wide v6, v0, Lco/tmobi/wpj$zlw;->period:J

    invoke-static {v3, v6, v7}, Lco/tmobi/lmw;->myc(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lco/tmobi/wpj;->rff:Landroid/content/Context;

    invoke-static {v0, v3}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lco/tmobi/wpj;->canBeScheduled(Lco/tmobi/wch;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_5
    :pswitch_2
    return v0

    :pswitch_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wpj$zlw;

    iget-object v3, v0, Lco/tmobi/wpj$zlw;->dbc:Ljava/lang/String;

    iget-wide v6, v0, Lco/tmobi/wpj$zlw;->period:J

    invoke-static {v3, v6, v7}, Lco/tmobi/lmw;->jym(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v3

    iget-object v5, p0, Lco/tmobi/wpj;->rff:Landroid/content/Context;

    invoke-static {v3, v5}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    iget-boolean v3, v0, Lco/tmobi/wpj$zlw;->ojk:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x1f

    :goto_6
    packed-switch v3, :pswitch_data_3

    goto :goto_4

    :cond_2
    sget v0, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    nop

    move v0, v1

    goto :goto_5

    :cond_4
    const/16 v3, 0x2e

    goto :goto_6

    :cond_5
    move v3, v1

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x36

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2e
        :pswitch_0
    .end packed-switch
.end method

.method public supportedByOs()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    sget v1, Lco/tmobi/wpj;->vfj:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/wpj;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method abstract zlw(Lco/tmobi/wch;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/wch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/wpj$zlw;",
            ">;"
        }
    .end annotation
.end method
