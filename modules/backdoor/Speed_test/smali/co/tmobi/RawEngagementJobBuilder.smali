.class final Lco/tmobi/RawEngagementJobBuilder;
.super Lco/tmobi/wpj;


# static fields
.field private static byk:I

.field private static fy:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/RawEngagementJobBuilder;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/RawEngagementJobBuilder;->byk:I

    const/16 v0, 0x6b

    sput v0, Lco/tmobi/RawEngagementJobBuilder;->fy:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "\u0006\ufffe\ufffe\uffff"

    const/4 v1, 0x1

    const/16 v2, 0x9d

    invoke-static {v0, v3, v3, v1, v2}, Lco/tmobi/RawEngagementJobBuilder;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/RawEngagementJobBuilder;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/RawEngagementJobBuilder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_7

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    new-array v1, p2, [C

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_1

    aget-char v4, v0, v3

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    aget-char v4, v1, v3

    sget v5, Lco/tmobi/RawEngagementJobBuilder;->fy:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_0
    if-eqz p0, :cond_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    new-array v0, p2, [C

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_8

    const/16 v0, 0x35

    :goto_4
    packed-switch v0, :pswitch_data_2

    move-object v0, v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_4
    new-array v0, p2, [C

    :goto_5
    if-ge v2, p2, :cond_3

    sget v3, Lco/tmobi/RawEngagementJobBuilder;->byk:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/RawEngagementJobBuilder;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :cond_5
    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    sget v2, Lco/tmobi/RawEngagementJobBuilder;->byk:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/RawEngagementJobBuilder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/16 v2, 0x11

    :goto_6
    packed-switch v2, :pswitch_data_3

    nop

    move v2, v3

    goto :goto_5

    :pswitch_2
    sget v0, Lco/tmobi/RawEngagementJobBuilder;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/RawEngagementJobBuilder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    new-array v0, p2, [C

    goto :goto_5

    :pswitch_3
    nop

    array-length v2, v6

    move v2, v3

    goto :goto_5

    :cond_6
    const/16 v0, 0x61

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x13

    goto :goto_4

    :cond_9
    const/16 v2, 0x37

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x35
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 5
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

    nop

    const-string v0, "\u0004\ufffa\ufff5\uffff\u0004\n\ufffb\u0008\u000c\ufff7\u0002\t\ufffb"

    const/16 v1, 0xb

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/16 v4, 0xd5

    invoke-static {v0, v1, v2, v3, v4}, Lco/tmobi/RawEngagementJobBuilder;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lco/tmobi/wpj$zlw;

    sget-object v3, Lco/tmobi/lmw;->v:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lco/tmobi/RawEngagementJobBuilder;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/RawEngagementJobBuilder;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
