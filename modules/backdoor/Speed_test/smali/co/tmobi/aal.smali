.class final Lco/tmobi/aal;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/com/evernote/android/job/JobCreator;


# static fields
.field private static aw:I

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/aal;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/aal;->byk:I

    const/16 v0, 0x44

    sput v0, Lco/tmobi/aal;->aw:I

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/aal;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/aal;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    new-array v1, p2, [C

    sget v2, Lco/tmobi/aal;->vfj:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/aal;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_6

    const/16 v2, 0x5a

    :goto_2
    packed-switch v2, :pswitch_data_0

    aget-char v2, v0, v4

    add-int/2addr v2, p4

    int-to-char v2, v2

    aput-char v2, v1, v4

    aget-char v2, v1, v4

    sget v5, Lco/tmobi/aal;->aw:I

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    if-lez p1, :cond_2

    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    const/16 v0, 0x4e

    :goto_3
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    :goto_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lco/tmobi/aal;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/aal;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_1
    new-array v0, p2, [C

    move v2, v3

    :goto_7
    if-ge v2, p2, :cond_3

    sub-int v4, p2, v2

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3
    nop

    goto :goto_4

    :pswitch_2
    nop

    move-object v0, v1

    goto :goto_6

    :cond_4
    const/16 v0, 0x5f

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/16 v2, 0x13

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/Job;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v3, Lco/tmobi/aal;->byk:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/aal;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    const-string v3, "\uffc2\u0016\u0003\t\u0005\u0014\u0007\u0003\u0016\u0007\uffc2\u000c\u0011\u0004\uffc2\u0019\u000b\u0016\n"

    const/4 v4, 0x4

    const/16 v5, 0x13

    const/16 v6, 0xa2

    invoke-static {v3, v4, v5, v2, v6}, Lco/tmobi/aal;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    sget-object v3, Lco/tmobi/lmw;->kea:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lco/tmobi/ush;

    invoke-direct {v0}, Lco/tmobi/ush;-><init>()V

    nop

    :cond_1
    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    sget-object v3, Lco/tmobi/lmw;->xei:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lco/tmobi/cbn;

    invoke-direct {v0}, Lco/tmobi/cbn;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v3, Lco/tmobi/lmw;->urx:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lco/tmobi/ush;

    invoke-direct {v0}, Lco/tmobi/ush;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v3, Lco/tmobi/lmw;->arj:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lco/tmobi/edj;

    invoke-direct {v0}, Lco/tmobi/edj;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v3, Lco/tmobi/lmw;->ufy:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Lco/tmobi/klp;

    invoke-direct {v0}, Lco/tmobi/klp;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v3, Lco/tmobi/lmw;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lco/tmobi/wkn;

    invoke-direct {v0}, Lco/tmobi/wkn;-><init>()V

    goto :goto_0

    :cond_7
    sget-object v3, Lco/tmobi/lmw;->s:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    :goto_1
    packed-switch v3, :pswitch_data_0

    sget-object v3, Lco/tmobi/lmw;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lco/tmobi/sin;

    invoke-direct {v0}, Lco/tmobi/sin;-><init>()V

    goto :goto_0

    :cond_8
    sget-object v3, Lco/tmobi/lmw;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lco/tmobi/xtg;

    invoke-direct {v0}, Lco/tmobi/xtg;-><init>()V

    goto :goto_0

    :cond_9
    sget-object v3, Lco/tmobi/lmw;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lco/tmobi/dxu;

    invoke-direct {v0}, Lco/tmobi/dxu;-><init>()V

    goto :goto_0

    :cond_a
    sget-object v3, Lco/tmobi/lmw;->x:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget-object v1, Lco/tmobi/lmw;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lco/tmobi/rni;

    invoke-direct {v0}, Lco/tmobi/rni;-><init>()V

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lco/tmobi/lmw;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lco/tmobi/jml;

    invoke-direct {v0}, Lco/tmobi/jml;-><init>()V

    sget v1, Lco/tmobi/aal;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/aal;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    :cond_c
    nop

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lco/tmobi/lmw;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lco/tmobi/kfi;

    invoke-direct {v0}, Lco/tmobi/kfi;-><init>()V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lco/tmobi/lmw;->jpy:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lco/tmobi/hfc;

    invoke-direct {v0}, Lco/tmobi/hfc;-><init>()V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lco/tmobi/lmw;->umj:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lco/tmobi/fgq;

    invoke-direct {v0}, Lco/tmobi/fgq;-><init>()V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lco/tmobi/lmw;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lco/tmobi/zlw;

    invoke-direct {v0}, Lco/tmobi/zlw;-><init>()V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lco/tmobi/lmw;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lco/tmobi/sxm;

    invoke-direct {v0}, Lco/tmobi/sxm;-><init>()V

    nop

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lco/tmobi/lmw;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lco/tmobi/cze;

    invoke-direct {v0}, Lco/tmobi/cze;-><init>()V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Lco/tmobi/lmw;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lco/tmobi/dev;

    invoke-direct {v0}, Lco/tmobi/dev;-><init>()V

    nop

    goto/16 :goto_0

    :cond_14
    sget-object v1, Lco/tmobi/lmw;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lco/tmobi/siz;

    invoke-direct {v0}, Lco/tmobi/siz;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    sget v1, Lco/tmobi/aal;->byk:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/aal;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_15
    move v3, v2

    goto/16 :goto_1

    :cond_16
    move v1, v2

    goto/16 :goto_2

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
