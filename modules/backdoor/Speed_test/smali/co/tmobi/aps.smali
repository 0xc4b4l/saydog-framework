.class final Lco/tmobi/aps;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/gkt;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/gkt",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static bh:C

.field private static byk:I

.field private static vfj:I


# instance fields
.field eda:Z

.field ivx:Z

.field jnh:Z

.field rjp:Z

.field xhy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/aps;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/aps;->byk:I

    const v0, 0x97bc

    sput-char v0, Lco/tmobi/aps;->bh:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    if-eqz p4, :cond_7

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/aps;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/aps;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_2
    move-object v2, v0

    check-cast v2, [C

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_4
    check-cast v0, [C

    if-eqz p0, :cond_1

    sget v1, Lco/tmobi/aps;->byk:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/aps;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    :goto_5
    sget v3, Lco/tmobi/aps;->byk:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/aps;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/16 v3, 0x41

    :goto_6
    packed-switch v3, :pswitch_data_3

    nop

    const/4 v3, 0x0

    array-length v3, v3

    :goto_7
    check-cast v1, [C

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v3, 0x0

    aget-char v4, v2, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    array-length v5, v1

    new-array v6, v5, [C

    const/4 v3, 0x0

    nop

    move v4, v3

    :goto_8
    if-ge v4, v5, :cond_3

    const/4 v3, 0x1

    :goto_9
    packed-switch v3, :pswitch_data_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/aps;->byk:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/aps;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v1, p0

    goto :goto_7

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_5

    :pswitch_1
    invoke-static {v2, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v3, v1, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v2, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lco/tmobi/aps;->bh:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    :pswitch_2
    nop

    goto :goto_7

    :cond_3
    const/16 v3, 0x30

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/16 v3, 0x1d

    goto :goto_6

    :cond_6
    const/16 v0, 0x42

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p4

    goto/16 :goto_2

    :pswitch_4
    move-object v0, p3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final convertToMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    nop

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "\u4379"

    const v3, 0x612d3e53

    const v4, 0xd8d5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u53fa\u2d3e\ud561\u43d8"

    invoke-static {v2, v3, v4, v5, v6}, Lco/tmobi/aps;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lco/tmobi/aps;->jnh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u7ab8\ua213"

    const v3, 0xf9fe

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ue3c2\uad6f\ufed7\u7df9"

    invoke-static {v2, v7, v3, v4, v5}, Lco/tmobi/aps;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lco/tmobi/aps;->rjp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u88a7\u8ac8"

    const/16 v3, 0x458

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u818c\ua678\u5857\u9b04"

    invoke-static {v2, v7, v3, v4, v5}, Lco/tmobi/aps;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lco/tmobi/aps;->ivx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\uf04f"

    const v3, 0x580e1a3b

    const/16 v4, 0x750c

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u3b95\u0e1a\u0c58\uff75"

    invoke-static {v2, v3, v4, v5, v6}, Lco/tmobi/aps;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lco/tmobi/aps;->xhy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u58ed"

    const v3, 0x2e3c7031

    const v4, 0x974e

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u3167\u3c70\u4e2e\udc97"

    invoke-static {v2, v3, v4, v5, v6}, Lco/tmobi/aps;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lco/tmobi/aps;->eda:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\ud6b6\u0572\uf6ac\u22ab\uee10\ud16f\ua514"

    const v3, -0x3a4727e1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u1f7d\ub8d8\ub0c5\ua17b"

    invoke-static {v2, v3, v7, v4, v5}, Lco/tmobi/aps;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lco/tmobi/aps;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/aps;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method
