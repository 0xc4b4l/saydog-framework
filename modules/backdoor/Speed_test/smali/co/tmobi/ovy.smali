.class final Lco/tmobi/ovy;
.super Lco/tmobi/qcb;

# interfaces
.implements Lco/tmobi/dbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/qcb",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lco/tmobi/dbc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static cr:C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ovy;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ovy;->byk:I

    const v0, 0xd64b

    sput-char v0, Lco/tmobi/ovy;->cr:C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/qcb;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    nop

    if-eqz p4, :cond_2

    sget v0, Lco/tmobi/ovy;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ovy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, [C

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    if-eqz p0, :cond_5

    const/16 v2, 0x4b

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object v2, p0

    :goto_3
    check-cast v2, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v3, 0x0

    aget-char v4, v1, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    const/4 v3, 0x2

    aget-char v4, v0, v3

    int-to-char v5, p1

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    array-length v5, v2

    new-array v6, v5, [C

    const/4 v3, 0x0

    nop

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_4

    const/16 v3, 0x11

    :goto_5
    packed-switch v3, :pswitch_data_1

    sget v3, Lco/tmobi/ovy;->vfj:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lco/tmobi/ovy;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    invoke-static {v1, v0, v4}, Lcom/b/a/c;->a([C[CI)V

    aget-char v3, v2, v4

    add-int/lit8 v7, v4, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v3, v7

    int-to-long v8, v3

    sget-char v3, Lco/tmobi/ovy;->cr:C

    int-to-long v10, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-char v3, v3

    aput-char v3, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    :cond_2
    move-object/from16 v0, p4

    goto :goto_0

    :cond_3
    move-object v0, p3

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    nop

    goto :goto_3

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    const/16 v3, 0x2e

    goto :goto_5

    :cond_5
    const/16 v2, 0x44

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_1
    .end packed-switch
.end method

.method private zlw([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/ovy;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ovy;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/ovy;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/ovy;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    sget v0, Lco/tmobi/ovy;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/ovy;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :goto_1
    packed-switch v3, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v0, v1

    :goto_2
    sget v1, Lco/tmobi/ovy;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ovy;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/ovy;->ixv()I

    move-result v0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    nop

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final myc(Ljava/util/Map;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x12

    const/4 v1, 0x0

    nop

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p4}, Lco/tmobi/ovy;->zlw([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_4

    const/16 v3, 0x61

    :goto_2
    packed-switch v3, :pswitch_data_1

    aget-object v3, v5, v0

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lco/tmobi/ovy$5;

    invoke-direct {v6, p0, v2}, Lco/tmobi/ovy$5;-><init>(Lco/tmobi/ovy;Ljava/util/List;)V

    invoke-static {p2, v6, v3}, Lco/tmobi/dpp;->vlu(Landroid/view/accessibility/AccessibilityNodeInfo;Lco/tmobi/dpp$zlw;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/ovy;->jmz()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xc

    :goto_3
    packed-switch v3, :pswitch_data_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_1

    :pswitch_0
    sget v3, Lco/tmobi/ovy;->vfj:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ovy;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v0, "\u21cc\udc0d\ud82a\u1467\u0f98\u95f5\ua206\ua37f\u13fc\u2be9\ua4f8\u2491\u7faa\u6766\uc681\ua618\u64b7\uc687\uf3ef\ud6df\u529c\u5d01\u0ad7\ube01\u4e89\u5f45\u7e43\u3ec6\uf123\ued5f\uec63\u9128\ua1fd\u9cf9\ub70c\u27ae\ufc2f\u27dc\ua681\ud85b\u66cd\u9873\u66b1\u5250\ub648\uf1bf\u417e\u9751\u4d19\u3dd5\u3ad6\u916e\ua988\ud0ff\ufc51\u1158\u821d\u5d50\u264a\u06e0\u21bc\u6f69\ua457\uce42\u4521"

    const v3, -0x6cab4994

    const/16 v4, 0x32a3

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u6cf8\u54b6\ua393\ud732"

    invoke-static {v0, v3, v4, v5, v6}, Lco/tmobi/ovy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    nop

    :pswitch_1
    const-string v0, "\u114a\u4326\u0712\u9c76\u8c6e\ub900\ubc23\ubb58\u72d7\uf184\u5ad4\u0202\u5cf8\u44e7\ud910\uba9a\udf6c\u1e3a\u1207\uea76\u56f4\u4341\ueded\uae73\u6cd1\u6710\ua953\u21ad\u2b54\ue0cd\u2a3b\uea7f\u8d01\u95e5\u394f\u0ba0\u5524\u3485\u9b17\u4b8a\uce26\u8a77\ua497\u5686\u2518\u0783\u97c5\u7048\u6487\uecb4\u6eb4\uc423\u56e9\uff21\uf46d\ua2a0\u4edf\u7a25\udeec\u2863\ua446\u41d5"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\uc841\ua5b5\u55b6\u3f61"

    invoke-static {v0, v1, v1, v3, v4}, Lco/tmobi/ovy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    const-string v0, "\u87b9\uda03\u8b97\u8ef4\u7a66\uddc9\u0fec\u366c\u3abe\uef66\u7ec4\ue7b4"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u46c0\u5619\u0e56\u6450"

    invoke-static {v0, v1, v1, v3, v4}, Lco/tmobi/ovy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_4
    sget v0, Lco/tmobi/ovy;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ovy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-object v0, v2

    :goto_5
    return-object v0

    :pswitch_2
    const-string v0, "\u3748\u969f\ua48d\uff64\ua09a\u92d7\u724b\u1d96\u9442\u20dc\uebc7\u5729\u7373\uf3b2\ud1f4\u7052\uad96\u8a0a\ub750\ucefb\u5f2e\ub2de\ub226\u66b8\u53d7\ubbc9\ud3c5\u9da1\u48dc\u4bb2\ucdf8\u9129\u794e\u2796\uc7df\u756f\ub0c5\u082b\ub337\uc9b4\u09ab\u7237\u0374\uac7f\u02a1\u6d42\ue314\u9315\uaab4\uc942\u2bc9\ud3ee\u5a1d\uf2f6\u26a8\ub7f8\u349c\uee3a\u719b\u77f8\u015a\u5123\u072d\ue1a6\ue269\u570c\u5353\u1b74\uf613\u1be6\u5d4a\u2d42\u4d00\u4fe6\u1d53\u6e73\u94be\ua2e3\u7fe1\u508e\u1e2c\u8ed3\uf8ad\u716b\u4799\u8eae\u07ee\ubf15\ue2ed\u935e"

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u4e32\u70c8\uf6b6\u1f0c"

    invoke-static {v0, v1, v1, v3, v4}, Lco/tmobi/ovy;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :cond_3
    nop

    move-object v0, v2

    goto :goto_5

    :cond_4
    const/16 v3, 0x20

    goto/16 :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method final vlu([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/ovy;->byk:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ovy;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lco/tmobi/ovy;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    instance-of v2, v2, Ljava/lang/String;

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v2, Lco/tmobi/ovy;->byk:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ovy;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/ovy;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    :cond_1
    :goto_3
    :pswitch_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lco/tmobi/ovy;->ixv()I

    move-result v2

    aget-object v2, p1, v2

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_1
    nop

    move v0, v1

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final zlw(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/cum;",
            ">;"
        }
    .end annotation

    nop

    invoke-direct {p0, p4}, Lco/tmobi/ovy;->zlw([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/cum;

    const/4 v1, 0x0

    nop

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_4

    const/16 v2, 0x44

    :goto_2
    packed-switch v2, :pswitch_data_0

    aget-object v6, v3, v1

    invoke-virtual {v0}, Lco/tmobi/cum;->trf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v2, 0x47

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/ovy;->vfj:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lco/tmobi/ovy;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lco/tmobi/cum;->trf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    sget v2, Lco/tmobi/ovy;->byk:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/ovy;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    nop

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_0

    :cond_2
    nop

    goto :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/ovy;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ovy;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x61

    :goto_4
    packed-switch v0, :pswitch_data_2

    nop

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    goto :goto_4

    :cond_4
    const/16 v2, 0x15

    goto :goto_2

    :cond_5
    const/16 v2, 0x4f

    goto :goto_3

    :cond_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_1
    .end packed-switch
.end method
