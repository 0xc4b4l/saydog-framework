.class public final Laak;
.super Ljava/lang/Object;


# static fields
.field public static a:Laak;

.field public static b:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field private d:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file|mdisk://"

    sput-object v0, Laak;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://mydiskm.ucweb.com/ucnd/index.php/?channel_id=G2"

    iput-object v0, p0, Laak;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Laak;
    .locals 1

    sget-object v0, Laak;->a:Laak;

    return-object v0
.end method

.method public static a(Labc;)Laak;
    .locals 1

    sget-object v0, Laak;->a:Laak;

    if-nez v0, :cond_0

    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    sput-object v0, Laak;->a:Laak;

    :cond_0
    sget-object v0, Laak;->a:Laak;

    iput-object p0, v0, Laak;->d:Labc;

    sget-object v0, Laak;->a:Laak;

    return-object v0
.end method

.method private static a(I)Laam;
    .locals 13

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    sget-object v0, Lzv;->d:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    sget-object v2, Lzv;->d:Ljava/lang/String;

    invoke-static {v10, v11, v0, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    sget-object v0, Lzv;->e:Ljava/lang/String;

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    sget-object v2, Lzv;->e:Ljava/lang/String;

    invoke-static {v11, v11, v0, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    :goto_0
    sget-object v2, Lzv;->f:Ljava/lang/String;

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Lzv;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    move v2, v4

    :cond_0
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v3, v6, v7, v8}, Laak;->a(IBBLjava/lang/Object;)Laam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    sget-object v3, Lzv;->g:Ljava/lang/String;

    invoke-static {v3}, Lzv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v3, Lzv;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    move v3, v4

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v7, v8, v9}, Laak;->a(IBBLjava/lang/Object;)Laam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_2
    :goto_2
    const/16 v3, 0xe

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v10

    aput-object v2, v6, v11

    aput-object v1, v6, v12

    invoke-static {p0, v10, v3, v6}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v1

    :cond_3
    return-object v1

    :catch_0
    move-exception v2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(IB)Laam;
    .locals 22

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xc

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v7

    invoke-virtual {v7}, Lsq;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/16 v7, 0xc

    sget-object v8, Labc;->O:Ljava/lang/String;

    invoke-static {v5, v6, v7, v8}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0xc

    sget-object v9, Labc;->ad:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v9, 0xc

    sget-object v10, Labc;->W:Ljava/lang/String;

    invoke-static {v7, v8, v9, v10}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/16 v10, 0xc

    sget-object v11, Labc;->X:Ljava/lang/String;

    invoke-static {v8, v9, v10, v11}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/16 v11, 0xc

    const-string v12, "16082415"

    invoke-static {v9, v10, v11, v12}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/16 v12, 0xc

    sget-object v13, Labc;->l:Ljava/lang/String;

    invoke-static {v10, v11, v12, v13}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0xc

    sget-object v14, Labc;->Y:Ljava/lang/String;

    invoke-static {v11, v12, v13, v14}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v11

    const/16 v12, 0x9

    const/4 v13, 0x1

    const/16 v14, 0xc

    invoke-static {}, Ladl;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v12

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/16 v15, 0xc

    sget-object v16, Labc;->aa:Ljava/lang/String;

    invoke-static/range {v13 .. v16}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v13

    const/16 v14, 0xb

    const/4 v15, 0x1

    const/16 v16, 0xc

    sget-object v17, Labc;->ab:Ljava/lang/String;

    invoke-static/range {v14 .. v17}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v14

    const/16 v15, 0xc

    const/16 v16, 0x1

    const/16 v17, 0xc

    sget-object v18, Labc;->Z:Ljava/lang/String;

    invoke-static/range {v15 .. v18}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v15

    const/16 v16, 0xd

    const/16 v17, 0x1

    const/16 v18, 0xc

    sget-object v19, Labc;->ac:Ljava/lang/String;

    invoke-static/range {v16 .. v19}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v16

    const/16 v17, 0xe

    const/16 v18, 0x1

    const/16 v19, 0xc

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lsq;->aD()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v20}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v17

    const/16 v18, 0xf

    const/16 v19, 0x1

    const/16 v20, 0xc

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsq;->aE()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v18 .. v21}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v18

    const/16 v19, 0xe

    const/16 v20, 0xf

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v4, v20, v21

    const/4 v4, 0x1

    aput-object v5, v20, v4

    const/4 v4, 0x2

    aput-object v6, v20, v4

    const/4 v4, 0x3

    aput-object v7, v20, v4

    const/4 v4, 0x4

    aput-object v8, v20, v4

    const/4 v4, 0x5

    aput-object v9, v20, v4

    const/4 v4, 0x6

    aput-object v10, v20, v4

    const/4 v4, 0x7

    aput-object v11, v20, v4

    const/16 v4, 0x8

    aput-object v12, v20, v4

    const/16 v4, 0x9

    aput-object v13, v20, v4

    const/16 v4, 0xa

    aput-object v14, v20, v4

    const/16 v4, 0xb

    aput-object v15, v20, v4

    const/16 v4, 0xc

    aput-object v16, v20, v4

    const/16 v4, 0xd

    aput-object v17, v20, v4

    const/16 v4, 0xe

    aput-object v18, v20, v4

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    return-object v4
.end method

.method private static a(IBBLjava/lang/Object;)Laam;
    .locals 2

    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    int-to-byte v1, p0

    iput v1, v0, Laam;->a:I

    iput-byte p1, v0, Laam;->h:B

    iput-byte p2, v0, Laam;->i:B

    iput-object p3, v0, Laam;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(IBI)Laam;
    .locals 11

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Laag;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Laag;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/16 v4, 0xc

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-static {v2, v3, v4, v0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gcm/a;->m()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v4, v5, v6}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gcm/a;->n()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/16 v8, 0xc

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-static {v6, v7, v8, v0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v6

    const/4 v0, 0x6

    const/4 v7, 0x1

    const/16 v8, 0xc

    sget-object v9, Lzv;->q:Ljava/lang/String;

    invoke-static {v0, v7, v8, v9}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v7

    const/4 v0, 0x7

    const/4 v8, 0x1

    const/16 v9, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/16 v10, 0xc

    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_3
    invoke-static {v8, v9, v10, v0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    const/16 v8, 0xe

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    aput-object v1, v9, v2

    const/4 v1, 0x7

    aput-object v0, v9, v1

    invoke-static {p0, p1, v8, v9}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(IBLjava/lang/String;BLjava/lang/String;[I)Laam;
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-static {}, Lsr;->c()Lsr;

    invoke-static {}, Lsr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v5

    new-instance v2, Ljava/lang/Integer;

    aget v3, p5, v5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v6

    aput-object p2, v0, v7

    aput-object v1, v0, v8

    invoke-static {p0, p1, v0}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v5

    new-instance v2, Ljava/lang/Integer;

    aget v3, p5, v5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v6

    aput-object p2, v0, v7

    aput-object v1, v0, v8

    invoke-static {p0, p1, v0}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const-string v0, "@"

    invoke-static {p4, v0}, Lzv;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ne v2, v7, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    new-instance v1, Ljava/lang/Integer;

    aget v3, p5, v5

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v6

    aput-object p2, v2, v7

    aget-object v0, v0, v6

    aput-object v0, v2, v8

    invoke-static {p0, p1, v2}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    aget v2, p5, v5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v6

    aput-object p2, v0, v7

    const-string v1, ""

    aput-object v1, v0, v8

    invoke-static {p0, p1, v0}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [B

    aget v2, p5, v5

    invoke-static {v0, v5, v2}, Lzv;->b([BII)V

    aget-byte v2, v0, v6

    aget-byte v3, v0, v7

    aget-byte v0, v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ":"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v6

    aput-object p2, v3, v7

    aput-object v0, v3, v8

    invoke-static {p0, p1, v3}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    move-object p4, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(IBLjava/util/Hashtable;)Laam;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v0

    iput-boolean v5, v0, Laam;->k:Z

    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Laak;->a(Laam;Ljava/lang/String;IBLjava/util/Hashtable;I)Laam;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(IB[Ljava/lang/Object;)Laam;
    .locals 11

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    aget-object v1, p2, v10

    invoke-static {v7, v6, v9, v1}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v1

    aget-object v2, p2, v7

    invoke-static {v6, v6, v7, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v2

    aget-object v3, p2, v6

    invoke-static {v8, v6, v9, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, p2, v8

    invoke-static {v4, v6, v9, v5}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    int-to-byte v5, p0

    iput v5, v0, Laam;->a:I

    iput-byte p1, v0, Laam;->h:B

    const/16 v5, 0xe

    iput-byte v5, v0, Laam;->i:B

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    aput-object v4, v5, v8

    iput-object v5, v0, Laam;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(ILjava/util/Vector;)Laam;
    .locals 12

    const/4 v0, 0x0

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    move v4, v5

    move-object v1, v0

    :goto_0
    if-ge v4, v6, :cond_0

    new-instance v2, Laam;

    invoke-direct {v2}, Laam;-><init>()V

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v3, v2

    :goto_1
    int-to-byte v0, p0

    iput v0, v2, Laam;->a:I

    const/4 v0, 0x3

    iput-byte v0, v2, Laam;->h:B

    const/16 v0, 0xe

    iput-byte v0, v2, Laam;->i:B

    invoke-virtual {p1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v7, v0, v5

    invoke-static {v10, v9, v11, v7}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v7

    aget-object v0, v0, v10

    invoke-static {v9, v9, v11, v0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object v0, v8, v10

    iput-object v8, v2, Laam;->j:Ljava/lang/Object;

    if-lez v4, :cond_2

    iput-object v2, v3, Laam;->e:Laam;

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Laam;Ljava/lang/String;IBLjava/util/Hashtable;I)Laam;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v6, v0

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    move-object v6, v0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    int-to-byte v3, p5

    move v0, p2

    move v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Laak;->a(IBLjava/lang/String;BLjava/lang/String;[I)Laam;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    aget v2, v5, v8

    aput v2, v5, v1

    aput v8, v5, v8

    if-nez p0, :cond_4

    move-object v6, v0

    move-object p0, v0

    goto :goto_0

    :cond_4
    iput-object v0, p0, Laam;->e:Laam;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;)Laam;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    invoke-static {v8, v8}, Laak;->a(IB)Laam;

    move-result-object v1

    invoke-static {v10, v8, v9}, Laak;->a(IBI)Laam;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v11, v8, v8, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v12, v8, v8, v4}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0xc

    sget-object v7, Lcom/uc/browser/homepage/r;->b:[Ljava/lang/String;

    invoke-static {v5, v8, v6, v7}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    new-instance v6, Laam;

    invoke-direct {v6}, Laam;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7, v6}, Laak;->a(Ljava/util/Enumeration;Laam;)V

    const/16 v7, 0xe

    iput-byte v7, v0, Laam;->i:B

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    aput-object v4, v7, v11

    aput-object v5, v7, v12

    const/4 v1, 0x5

    aput-object v6, v7, v1

    iput-object v7, v0, Laam;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static a([B)Laam;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v0, 0xc

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    invoke-virtual {v1}, Lsq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v0, v1}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v7, v1, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v10, v7, v8, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v11, v7, v8, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-static {v4, v7, v5, p0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    new-instance v5, Laam;

    invoke-direct {v5}, Laam;-><init>()V

    const/16 v6, 0xe

    iput-byte v6, v5, Laam;->i:B

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    iput-object v6, v5, Laam;->j:Ljava/lang/Object;

    return-object v5
.end method

.method private static a(Laam;IBLjava/util/Vector;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Laam;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v0

    const/16 v2, 0xe

    iput-byte v2, p0, Laam;->i:B

    iget-object v0, v0, Laam;->j:Ljava/lang/Object;

    iput-object v0, p0, Laam;->j:Ljava/lang/Object;

    iget-boolean v0, p0, Laam;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laam;->k:Z

    invoke-virtual {p3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Laam;->e:Laam;

    if-eqz v0, :cond_4

    iget-object p0, p0, Laam;->e:Laam;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Laak;->a(IB[Ljava/lang/Object;)Laam;

    move-result-object v0

    iput-object v0, p0, Laam;->e:Laam;

    move-object p0, v0

    goto :goto_2
.end method

.method private static a(Laam;Ljava/lang/String;Ljava/util/Hashtable;I)V
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Laam;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v0, p0, Laam;->a:I

    iget-byte v1, p0, Laam;->h:B

    int-to-byte v3, p3

    invoke-virtual {p2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Laak;->a(IBLjava/lang/String;BLjava/lang/String;[I)Laam;

    move-result-object v0

    const/16 v1, 0xe

    iput-byte v1, p0, Laam;->i:B

    iget-object v0, v0, Laam;->j:Ljava/lang/Object;

    iput-object v0, p0, Laam;->j:Ljava/lang/Object;

    iget-boolean v0, p0, Laam;->k:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Laam;->k:Z

    invoke-virtual {p2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, p0

    :goto_2
    iget-object v1, v0, Laam;->e:Laam;

    if-eqz v1, :cond_4

    iget-object v0, v0, Laam;->e:Laam;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v2, p0, Laam;->a:I

    iget-byte v3, p0, Laam;->h:B

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Laak;->a(Laam;Ljava/lang/String;IBLjava/util/Hashtable;I)Laam;

    goto :goto_0
.end method

.method public static a(Labg;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v9, -0x1

    new-instance v5, Lzx;

    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    invoke-direct {v5, v0}, Lzx;-><init>(Labc;)V

    invoke-virtual {v5}, Lzx;->a()V

    iget-byte v0, p0, Labg;->af:B

    or-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Labg;->af:B

    iget v0, p0, Labg;->k:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lzv;->c(II)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Labg;->a(Z)V

    :cond_0
    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    iget v0, v5, Lzx;->b:I

    if-eq v0, v9, :cond_1

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    iget v1, v5, Lzx;->b:I

    invoke-static {v1}, Lzx;->a(I)Laam;

    move-result-object v1

    iget v1, v1, Laam;->b:I

    iput v1, v0, Laam;->a:I

    iget v1, v5, Lzx;->b:I

    iput v1, v0, Laam;->b:I

    const/4 v1, 0x3

    iput-byte v1, v0, Laam;->i:B

    invoke-static {p0, v4}, Laak;->b(Labg;I)V

    :cond_1
    iget-object v0, p0, Labg;->N:Labj;

    iput-object v0, p0, Labg;->V:Labj;

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_4

    sget-object v0, Lzx;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v0, v0, Laam;->b:I

    iget v8, v5, Lzx;->b:I

    if-ne v0, v8, :cond_2

    invoke-static {p0, v1}, Laak;->b(Labg;I)V

    if-nez v7, :cond_2

    iget-object v0, p0, Labg;->N:Labj;

    iput-object v0, p0, Labg;->V:Labj;

    iget-object v0, p0, Labg;->N:Labj;

    iget-short v0, v0, Labj;->b:S

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Labg;->W:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    iget v0, v5, Lzx;->b:I

    if-ne v0, v9, :cond_5

    const-string v0, "ext:e:u:bsc"

    invoke-static {v0}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0, v2, v4, v10}, Labg;->a([BII[B)I

    move-result v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v6, 0x2ea

    invoke-virtual {v1, v6}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Labg;->l:I

    invoke-virtual {p0, v0, v10, v1, v6}, Labg;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget v0, v5, Lzx;->c:I

    if-eq v0, v9, :cond_6

    iget-object v0, p0, Labg;->V:Labj;

    if-eqz v0, :cond_6

    iget v0, p0, Labg;->W:I

    if-eq v0, v9, :cond_6

    iget v0, v5, Lzx;->c:I

    iput v0, p0, Labg;->E:I

    iput v0, p0, Labg;->G:I

    iput v9, v5, Lzx;->c:I

    :cond_6
    iget-object v0, p0, Labg;->V:Labj;

    if-eqz v0, :cond_7

    iget v0, p0, Labg;->W:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Labg;->V:Labj;

    iget-short v0, v0, Labj;->b:S

    if-le v0, v2, :cond_9

    iget v0, v5, Lzx;->b:I

    if-eq v0, v9, :cond_9

    iput v2, p0, Labg;->Y:I

    iput v2, p0, Labg;->W:I

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Labg;->b(Z)V

    iget-object v0, p0, Labg;->p:Labi;

    iget-object v1, p0, Labg;->V:Labj;

    iget v2, p0, Labg;->W:I

    invoke-virtual {v0, v1, v2, v4}, Labi;->a(Labj;II)Z

    :cond_8
    iget-byte v0, p0, Labg;->ac:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Labg;->ac:B

    iput-object v5, p0, Labg;->ar:Lzw;

    return-void

    :cond_9
    iput v4, p0, Labg;->Y:I

    iput v4, p0, Labg;->W:I

    goto :goto_2
.end method

.method public static a(Labg;I)V
    .locals 5

    const/16 v4, 0x307

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->d()I

    move-result v0

    invoke-static {v0, v1}, Lzv;->d(II)I

    sget v0, Laib;->b:I

    invoke-virtual {p0, v1, v0}, Labg;->d(II)V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v1}, Labg;->d(II)V

    const-string v0, " "

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x30b

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2f7

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2e5

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x2fd

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2e6

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2f0

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x304

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " "

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x2fc

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    :cond_5
    return-void
.end method

.method public static a(Labg;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    iget-object v1, p0, Labg;->U:[I

    invoke-virtual {p0, v0, v1}, Labg;->a(I[I)[B

    move-result-object v1

    const/16 v0, 0x2b

    aput-byte v0, v1, v4

    invoke-virtual {p0}, Labg;->f()I

    move-result v0

    iget-object v2, p0, Labg;->t:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    iget-object v3, p0, Labg;->U:[I

    aget v3, v3, v4

    aput-byte v4, v1, v3

    iget-object v3, p0, Labg;->U:[I

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v2, v2

    invoke-static {v1, v3, v2}, Labg;->a([BIS)V

    iget-object v2, p0, Labg;->U:[I

    aget v2, v2, v4

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    invoke-virtual {p0, v1}, Labg;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Labg;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Labg;->l:I

    invoke-static {v0}, Lcom/uc/platform/d;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x3e

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Labg;->N:Labj;

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Integer;

    iget-object v4, p0, Labg;->N:Labj;

    iget-short v4, v4, Labj;->b:S

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {p0, v1, v0, v2}, Labk;->a(Labg;IILjava/lang/Object;)V

    invoke-virtual {p0, v5, p2}, Labg;->h(II)V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Enumeration;Laam;)V
    .locals 4

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    iput-object v0, p1, Laam;->e:Laam;

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(BLjava/lang/String;Z)[B
    .locals 27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v2, v4}, Laak;->a(IB)Laam;

    move-result-object v11

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Laak;->a(IBI)Laam;

    move-result-object v12

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Integer;

    move/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v4, v7, v8}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v2, "ucbrowser"

    invoke-static/range {p1 .. p1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "t:acp:u3:auto"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v2, "ucmobile"

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v8, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v8, v14, v15, v0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v14

    const/4 v4, 0x6

    const/4 v8, 0x2

    const/16 v15, 0xc

    invoke-static {v4, v8, v15, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v15

    const/4 v2, 0x0

    new-instance v16, Ljava/util/Vector;

    invoke-direct/range {v16 .. v16}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lcom/uc/platform/f;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v18, "cpu_arch"

    aput-object v18, v8, v17

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v18, "l"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/uc/platform/f;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v18, "cpu_vfp"

    aput-object v18, v8, v17

    const/16 v17, 0x1

    aput-object v4, v8, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Laip;->l()I

    move-result v8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v18, "net_type"

    aput-object v18, v4, v17

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v18, "pkname"

    aput-object v18, v4, v17

    const/16 v17, 0x1

    invoke-static {}, Lcom/google/android/gcm/a;->o()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v18, "child_ver"

    aput-object v18, v4, v17

    const/16 v17, 0x1

    sget-object v18, Labc;->ac:Ljava/lang/String;

    aput-object v18, v4, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    const/4 v4, 0x1

    if-eq v7, v4, :cond_3

    const/4 v4, 0x2

    if-ne v7, v4, :cond_13

    :cond_3
    invoke-static {}, Lcom/uc/platform/h;->H()I

    move-result v17

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->ao()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p2, :cond_a

    :cond_4
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    invoke-static {}, Lcom/uc/platform/h;->J()Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "silent_state"

    aput-object v20, v4, v19

    const/16 v19, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v4, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "silent_file"

    aput-object v20, v4, v19

    const/16 v19, 0x1

    aput-object v18, v4, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "silent_type"

    aput-object v20, v4, v19

    const/16 v19, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v4, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uc/platform/g;->g()J

    move-result-wide v19

    const/16 v4, 0xa

    shr-long v19, v19, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/uc/platform/f;->n()J

    move-result-wide v19

    const/16 v21, 0xa

    shr-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-static/range {v20 .. v20}, Lcom/uc/platform/g;->a(Landroid/content/Context;)J

    move-result-wide v20

    const/16 v22, 0xa

    shr-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/uc/platform/f;->o()J

    move-result-wide v21

    const/16 v23, 0xa

    shr-long v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string v24, "totalram"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    aput-object v4, v22, v23

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    const-string v23, "totalrom"

    aput-object v23, v4, v22

    const/16 v22, 0x1

    aput-object v19, v4, v22

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v22, "ram_1"

    aput-object v22, v4, v19

    const/16 v19, 0x1

    aput-object v20, v4, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v22, "availrom"

    aput-object v22, v4, v19

    const/16 v19, 0x1

    aput-object v21, v4, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v21, "api_level"

    aput-object v21, v4, v19

    const/16 v19, 0x1

    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v4, v19

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub;->a()Z

    move-result v19

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v4

    invoke-virtual {v4}, Lsq;->ac()I

    move-result v4

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "check_target"

    aput-object v23, v21, v22

    const/16 v22, 0x1

    if-nez v19, :cond_b

    const/16 v23, 0x3

    move/from16 v0, v23

    if-ge v4, v0, :cond_b

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v21, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    const-string v21, "com.android.vending"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lub;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "gp_installed"

    aput-object v23, v21, v22

    const/16 v22, 0x1

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v21, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_d

    if-nez v19, :cond_d

    const/4 v4, 0x1

    :goto_4
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "turn_type"

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lsq;->Y()J

    move-result-wide v23

    sub-long v21, v21, v23

    const-wide/32 v23, 0x5265c00

    div-long v21, v21, v23

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string v24, "activate_day"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uc/platform/h;->L()I

    move-result v22

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string v25, "turnu3_never"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v23

    const-string v24, "_rut"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v25}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v23

    const-string v24, "_rtt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v23, "_rst"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v7}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v7, "_rsf"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v7, v0}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v7, "_rss"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v7, "_rad"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v7, "_rram"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v7, v0}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v7, "_rn"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v4

    const-string v7, "_rtn"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltv;->a()Ltv;

    move-result-object v7

    const-string v8, "_istu3"

    if-eqz v19, :cond_12

    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ltv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    if-nez v2, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_1c

    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Laak;->a(ILjava/util/Vector;)Laam;

    move-result-object v2

    move-object v4, v2

    :goto_7
    new-instance v2, Laam;

    invoke-direct {v2}, Laam;-><init>()V

    const/16 v7, 0xe

    iput-byte v7, v2, Laam;->i:B

    if-nez v4, :cond_1a

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v4, v7

    const/4 v7, 0x1

    aput-object v12, v4, v7

    const/4 v7, 0x2

    aput-object v13, v4, v7

    const/4 v7, 0x3

    aput-object v14, v4, v7

    const/4 v7, 0x4

    aput-object v15, v4, v7

    iput-object v4, v2, Laam;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    invoke-static {v10, v2}, Laaf;->a(Ljava/io/DataOutputStream;Laam;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lzv;->h([B)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v6

    :try_start_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_9
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_a
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Lzv;->a(Laam;)V

    move-object v2, v4

    :goto_b
    if-eqz v6, :cond_1b

    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x5f

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, -0x32

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0xc

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :goto_c
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v2, v3

    :goto_d
    if-nez v2, :cond_6

    const/4 v2, 0x1

    new-array v2, v2, [B

    :cond_6
    return-object v2

    :cond_7
    :try_start_9
    const-string v8, "t:cp:u3:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "ucmobile"

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_8
    const-string v8, "t:acp:plugin:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v4, 0x4

    const-string v2, "WtAmsFsLite"

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_9
    const-string v8, "t:acp:apollo:"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v2, "ApolloSo"

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_11

    invoke-static {}, Lyq;->a()Lyq;

    move-result-object v4

    sget-object v21, Lyo;->ac:Lyp;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lyq;->b(Lyp;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v19, :cond_11

    invoke-static {}, Lcom/uc/platform/h;->K()I

    move-result v4

    if-nez v4, :cond_e

    const/16 v21, 0x1

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v4, v0, :cond_10

    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Lcom/uc/platform/h;->k(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_f
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :goto_10
    :try_start_b
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :goto_11
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Lzv;->a(Laam;)V

    move-object v2, v4

    goto/16 :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v4, 0x3

    if-ne v7, v4, :cond_14

    :try_start_c
    const-string v4, ":"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "plugin_ver"

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v4, v2, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Laak;->a(ILjava/util/Vector;)Laam;

    move-result-object v2

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x4

    if-ne v7, v4, :cond_5

    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v4

    invoke-virtual {v4}, Lqz;->d()Lqy;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v17, "plugin_ver"

    aput-object v17, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lqy;->c()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v17, "plugin_child_ver"

    aput-object v17, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lqy;->e()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v17, "ver_series"

    aput-object v17, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lqy;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "vitamio_cpu_arch"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/uc/platform/f;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uc/platform/f;->d()Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v17, :cond_1d

    const-string v18, "neon"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    move/from16 v26, v4

    move v4, v8

    move v8, v7

    move/from16 v7, v26

    :goto_12
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "vitamio_vfp"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    if-eqz v4, :cond_17

    const-string v4, "1"

    :goto_13
    aput-object v4, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const-string v18, "vitamio_vfp3"

    aput-object v18, v17, v4

    const/16 v18, 0x1

    if-eqz v8, :cond_18

    const-string v4, "1"

    :goto_14
    aput-object v4, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v17, "neon"

    aput-object v17, v8, v4

    const/16 v17, 0x1

    if-eqz v7, :cond_19

    const-string v4, "true"

    :goto_15
    aput-object v4, v8, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    :goto_16
    :try_start_d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :goto_17
    :try_start_e
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :goto_18
    invoke-static {v3}, Lzv;->a(Laam;)V

    throw v2

    :cond_15
    :try_start_f
    const-string v18, "vfpv3"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/4 v7, 0x1

    const/4 v8, 0x1

    move/from16 v26, v4

    move v4, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_12

    :cond_16
    const-string v18, "vfp"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/4 v8, 0x1

    move/from16 v26, v4

    move v4, v8

    move v8, v7

    move/from16 v7, v26

    goto :goto_12

    :cond_17
    const-string v4, "0"

    goto :goto_13

    :cond_18
    const-string v4, "0"

    goto :goto_14

    :cond_19
    const-string v4, "false"

    goto :goto_15

    :cond_1a
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v12, v7, v8

    const/4 v8, 0x2

    aput-object v13, v7, v8

    const/4 v8, 0x3

    aput-object v14, v7, v8

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    aput-object v15, v7, v4

    iput-object v7, v2, Laam;->j:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_8

    :catch_1
    move-exception v2

    move-object v2, v3

    goto/16 :goto_d

    :catch_2
    move-exception v4

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    :goto_19
    :try_start_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    :goto_1a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move-object v2, v5

    goto/16 :goto_d

    :catch_3
    move-exception v2

    move-object v2, v5

    goto/16 :goto_d

    :catchall_1
    move-exception v4

    move-object/from16 v26, v4

    move-object v4, v2

    move-object/from16 v2, v26

    :goto_1b
    :try_start_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :goto_1c
    :try_start_13
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :goto_1d
    throw v2

    :catch_4
    move-exception v3

    goto/16 :goto_9

    :catch_5
    move-exception v3

    goto/16 :goto_a

    :catch_6
    move-exception v3

    goto/16 :goto_10

    :catch_7
    move-exception v3

    goto/16 :goto_11

    :catch_8
    move-exception v4

    goto :goto_17

    :catch_9
    move-exception v4

    goto :goto_18

    :catch_a
    move-exception v4

    goto/16 :goto_c

    :catch_b
    move-exception v3

    goto :goto_1a

    :catch_c
    move-exception v4

    goto :goto_1c

    :catch_d
    move-exception v3

    goto :goto_1d

    :catchall_2
    move-exception v2

    goto :goto_1b

    :catchall_3
    move-exception v3

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    goto :goto_1b

    :catch_e
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_19

    :catch_f
    move-exception v3

    move-object v3, v4

    goto :goto_19

    :catchall_4
    move-exception v3

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    goto/16 :goto_16

    :catch_10
    move-exception v3

    goto/16 :goto_f

    :cond_1b
    move-object v2, v5

    goto/16 :goto_d

    :cond_1c
    move-object v4, v2

    goto/16 :goto_7

    :cond_1d
    move/from16 v26, v4

    move v4, v8

    move v8, v7

    move/from16 v7, v26

    goto/16 :goto_12
.end method

.method public static a(Z)[B
    .locals 23

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v5, -0x3a

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v5, 0xc

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v10

    new-instance v4, Laam;

    invoke-direct {v4}, Laam;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v5, v6}, Laak;->a(IB)Laam;

    move-result-object v11

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x7

    invoke-static {v5, v6, v12}, Laak;->a(IBI)Laam;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v13, v14, v15}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v13

    const/4 v5, 0x7

    invoke-static {v5}, Laak;->a(I)Laam;

    move-result-object v14

    sget-object v5, Lzv;->s:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0"

    sput-object v5, Lzv;->s:Ljava/lang/String;

    :cond_0
    sget-object v5, Lzv;->r:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "0"

    sput-object v5, Lzv;->r:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1

    sget-object v17, Lzv;->s:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v15, v0, v1}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x1

    sget-object v18, Lzv;->r:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v15 .. v18}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x1

    const/16 v18, 0xe

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v5, v19, v20

    const/4 v5, 0x1

    aput-object v15, v19, v5

    invoke-static/range {v16 .. v19}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v15

    const/16 v5, 0x9

    const/16 v16, 0x1

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/Integer;

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v19}, Ljava/lang/Integer;-><init>(I)V

    move/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v5, v0, v1, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v16

    const/4 v5, 0x0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsq;->u()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lzv;->b(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/4 v6, 0x3

    const/16 v18, 0x1

    const/16 v19, 0xc

    move/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v6, v0, v1, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v6

    :cond_2
    const/16 v17, 0x4

    invoke-static {}, Lir;->a()Lir;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lir;->a:Ljava/util/Vector;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Laak;->a(ILjava/util/Vector;)Laam;

    move-result-object v17

    invoke-static {}, Lir;->a()Lir;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lir;->a:Ljava/util/Vector;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsq;->w()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lzv;->b(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v5, 0xa

    const/16 v19, 0x1

    const/16 v20, 0xc

    move/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v18

    invoke-static {v5, v0, v1, v2}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    :cond_3
    new-instance v18, Ljava/util/Vector;

    const/16 v19, 0x1

    invoke-direct/range {v18 .. v19}, Ljava/util/Vector;-><init>(I)V

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "net_type"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {}, Laip;->l()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "fc"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-string v21, "0000"

    aput-object v21, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "osla"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {}, Lcom/uc/platform/f;->k()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "clickpv"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-virtual {v10}, Lsq;->P()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string v21, "statistic_switch"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-virtual {v10}, Lsq;->H()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v19, v20

    invoke-virtual/range {v18 .. v19}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "user_switch"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lsq;->M()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v10

    invoke-virtual {v10}, Lsp;->h()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "er"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    const-string v20, "0002"

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    const/4 v10, 0x2

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/uc/platform/h;->f(Landroid/content/Context;)I

    move-result v19

    move/from16 v0, v19

    if-ne v10, v0, :cond_7

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v10

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v10, v0}, Lcom/uc/platform/h;->c(Landroid/content/Context;I)V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "subpub"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/uc/platform/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-boolean v10, Labc;->n:Z

    if-nez v10, :cond_6

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "ch_active"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    const-string v20, "1"

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Laag;->b()Z

    :cond_7
    invoke-static {}, Lcom/uc/platform/h;->bb()Z

    move-result v10

    if-nez v10, :cond_8

    sget-boolean v10, Lcom/uc/util/b;->a:Z

    if-eqz v10, :cond_8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "subpub"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    invoke-static {}, Lcom/uc/platform/h;->bc()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "ch_active"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    const-string v20, "1"

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    const/4 v10, 0x0

    sput-boolean v10, Labc;->n:Z

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v20, "androidid"

    aput-object v20, v10, v19

    const/16 v19, 0x1

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/uc/platform/a;->f()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lrd;->a(Ljava/util/Vector;)V

    const/4 v10, 0x6

    move-object/from16 v0, v18

    invoke-static {v10, v0}, Laak;->a(ILjava/util/Vector;)Laam;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Ljava/util/Vector;->removeAllElements()V

    const/16 v18, 0xe

    move/from16 v0, v18

    iput-byte v0, v4, Laam;->i:B

    const/16 v18, 0xa

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v11, v18, v19

    const/4 v11, 0x1

    aput-object v12, v18, v11

    const/4 v11, 0x2

    aput-object v6, v18, v11

    const/4 v6, 0x3

    aput-object v17, v18, v6

    const/4 v6, 0x4

    aput-object v13, v18, v6

    const/4 v6, 0x5

    aput-object v10, v18, v6

    const/4 v6, 0x6

    aput-object v14, v18, v6

    const/4 v6, 0x7

    aput-object v15, v18, v6

    const/16 v6, 0x8

    aput-object v16, v18, v6

    const/16 v6, 0x9

    aput-object v5, v18, v6

    move-object/from16 v0, v18

    iput-object v0, v4, Laam;->j:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v4}, Laaf;->a(Ljava/io/DataOutputStream;Laam;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lzv;->a(Laam;)V

    :goto_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    invoke-static {v7, v3}, Lzv;->b([B[B)[B

    move-result-object v3

    :goto_1
    return-object v3

    :catch_0
    move-exception v4

    :goto_2
    invoke-static {v3}, Lzv;->a(Laam;)V

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_3
    invoke-static {v4}, Lzv;->a(Laam;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v3, v4

    goto :goto_2
.end method

.method public static b(Z)Laam;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v11, v10}, Laak;->a(IB)Laam;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v10, v10, v0}, Laak;->a(IBI)Laam;

    move-result-object v7

    invoke-static {v12}, Laak;->a(I)Laam;

    move-result-object v8

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v3

    invoke-virtual {v3}, Lsq;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v1, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    move-object v5, v0

    :goto_0
    if-nez p0, :cond_6

    invoke-static {}, Lsr;->c()Lsr;

    invoke-static {}, Lsr;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lul;->b:[Ljava/lang/Object;

    aget-object v0, v0, v13

    check-cast v0, Ljava/util/Hashtable;

    :goto_1
    const/4 v1, 0x5

    invoke-static {v1, v12, v0}, Laak;->a(IBLjava/util/Hashtable;)Laam;

    move-result-object v1

    const-string v3, "wk"

    sget-object v0, Lul;->b:[Ljava/lang/Object;

    aget-object v0, v0, v10

    check-cast v0, Ljava/util/Hashtable;

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v4}, Laak;->a(Laam;Ljava/lang/String;Ljava/util/Hashtable;I)V

    const-string v3, "csi"

    sget-object v0, Lul;->b:[Ljava/lang/Object;

    aget-object v0, v0, v12

    check-cast v0, Ljava/util/Hashtable;

    invoke-static {v1, v3, v0, v11}, Laak;->a(Laam;Ljava/lang/String;Ljava/util/Hashtable;I)V

    iget v0, v1, Laam;->a:I

    iget-byte v3, v1, Laam;->h:B

    invoke-static {}, Lul;->j()Ljava/util/Vector;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Laak;->a(Laam;IBLjava/util/Vector;)V

    iget v0, v1, Laam;->a:I

    iget-byte v3, v1, Laam;->h:B

    invoke-static {}, Lcom/uc/browser/dj;->a()Lcom/uc/browser/dj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/dj;->b()Ljava/util/Vector;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Laak;->a(Laam;IBLjava/util/Vector;)V

    move-object v3, v1

    :goto_2
    sget-object v0, Lul;->b:[Ljava/lang/Object;

    aget-object v0, v0, v11

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1, v12, v0}, Laak;->a(IBLjava/util/Hashtable;)Laam;

    move-result-object v0

    move-object v4, v0

    :goto_3
    sget-object v0, Lul;->c:[Ljava/lang/Object;

    aget-object v0, v0, v13

    check-cast v0, Ljava/util/Hashtable;

    sget-object v1, Lul;->c:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_1
    const/4 v9, 0x7

    invoke-static {v9, v10, v0}, Laak;->a(IBLjava/util/Hashtable;)Laam;

    move-result-object v0

    const-string v9, "sh"

    invoke-static {v0, v9, v1, v13}, Laak;->a(Laam;Ljava/lang/String;Ljava/util/Hashtable;I)V

    :goto_4
    invoke-static {p0}, Lul;->a(Z)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v9

    if-lez v9, :cond_2

    const/16 v2, 0x8

    invoke-static {v2, v1}, Laak;->a(ILjava/util/Vector;)Laam;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    :cond_2
    new-instance v1, Laam;

    invoke-direct {v1}, Laam;-><init>()V

    const/16 v9, 0xe

    iput-byte v9, v1, Laam;->i:B

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v11

    aput-object v8, v9, v10

    aput-object v5, v9, v12

    const/4 v5, 0x4

    aput-object v3, v9, v5

    const/4 v3, 0x5

    aput-object v4, v9, v3

    const/4 v3, 0x6

    aput-object v0, v9, v3

    const/4 v0, 0x7

    aput-object v2, v9, v0

    iput-object v9, v1, Laam;->j:Ljava/lang/Object;

    return-object v1

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static b(Labg;I)V
    .locals 3

    const/16 v0, 0x3b

    iget v1, p0, Labg;->l:I

    invoke-static {v1}, Lcom/uc/platform/d;->b(I)I

    move-result v1

    sget-byte v2, Labg;->aH:B

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Labk;->a(Labg;IILjava/lang/Object;)V

    return-void
.end method

.method public static b(Labg;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favoinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:upload_favo"

    invoke-virtual {p0, v0}, Labg;->b(Ljava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x311

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    invoke-virtual {p0}, Labg;->A()V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    const-string v0, "u:bsd"

    invoke-virtual {p0, v0}, Labg;->b(Ljava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2ef

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Labg;->a([C)V

    invoke-virtual {p0}, Labg;->A()V

    sget-object v0, Labg;->aM:[B

    invoke-virtual {p0, v0}, Labg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Vector;)[B
    .locals 14

    const/4 v12, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    :try_start_0
    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v2, v5, v6}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v2

    invoke-static {p0}, Laak;->c(Ljava/util/Vector;)Laam;

    move-result-object v5

    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Laak;->a(IB)Laam;

    move-result-object v6

    const/4 v0, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Laak;->a(IBI)Laam;

    move-result-object v7

    const/4 v0, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/Integer;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v8, v9, v10}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v8

    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    const/16 v9, 0xe

    iput-byte v9, v0, Laam;->i:B

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v2, 0x2

    aput-object v6, v9, v2

    const/4 v2, 0x3

    aput-object v7, v9, v2

    const/4 v2, 0x4

    aput-object v8, v9, v2

    iput-object v9, v0, Laam;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v0}, Laaf;->a(Ljava/io/DataOutputStream;Laam;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lzv;->h([B)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_1
    invoke-static {v0}, Lzv;->a(Laam;)V

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1

    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v0, v1

    :goto_4
    if-nez v0, :cond_0

    new-array v0, v12, [B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_6
    :try_start_a
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_7
    invoke-static {v0}, Lzv;->a(Laam;)V

    move-object v3, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_8
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_9
    :try_start_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :goto_a
    invoke-static {v1}, Lzv;->a(Laam;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_b
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :goto_c
    :try_start_e
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_d
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :goto_e
    :try_start_10
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :goto_f
    throw v0

    :catch_4
    move-exception v3

    goto :goto_0

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_7

    :catch_8
    move-exception v2

    goto :goto_9

    :catch_9
    move-exception v2

    goto :goto_a

    :catch_a
    move-exception v2

    goto :goto_3

    :catch_b
    move-exception v2

    goto :goto_c

    :catch_c
    move-exception v2

    goto :goto_e

    :catch_d
    move-exception v1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_b

    :catch_f
    move-exception v3

    goto :goto_b

    :catchall_4
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_8

    :catch_10
    move-exception v2

    goto :goto_5

    :cond_1
    move-object v0, v1

    goto :goto_4
.end method

.method public static c()Laam;
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/16 v13, 0xe

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v7, v14, v6

    const/4 v6, 0x2

    aput-object v8, v14, v6

    const/4 v6, 0x3

    aput-object v9, v14, v6

    const/4 v6, 0x4

    aput-object v10, v14, v6

    invoke-static {v11, v12, v13, v14}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v6

    new-instance v7, Laam;

    invoke-direct {v7}, Laam;-><init>()V

    const/16 v8, 0xe

    iput-byte v8, v7, Laam;->i:B

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    iput-object v8, v7, Laam;->j:Ljava/lang/Object;

    return-object v7
.end method

.method private static c(Ljava/util/Vector;)Laam;
    .locals 15

    const/4 v5, 0x0

    const/16 v14, 0xc

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v6

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_1

    new-instance v2, Laam;

    invoke-direct {v2}, Laam;-><init>()V

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v3, v2

    :goto_1
    iput v11, v2, Laam;->a:I

    iput-byte v13, v2, Laam;->h:B

    const/16 v0, 0xe

    iput-byte v0, v2, Laam;->i:B

    invoke-virtual {p0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lzp;->a:Ljava/lang/String;

    invoke-static {v12, v11, v14, v7}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v7

    iget-object v8, v0, Lzp;->b:Ljava/lang/String;

    invoke-static {v11, v12, v14, v8}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v8

    iget-object v9, v0, Lzp;->c:Ljava/lang/String;

    invoke-static {v13, v11, v14, v9}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v9

    const/4 v10, 0x4

    iget v0, v0, Lzp;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Laak;->a(IBBLjava/lang/Object;)Laam;

    move-result-object v0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v8, v10, v12

    aput-object v9, v10, v11

    aput-object v0, v10, v13

    iput-object v10, v2, Laam;->j:Ljava/lang/Object;

    :cond_0
    if-lez v4, :cond_3

    iput-object v2, v3, Laam;->e:Laam;

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_2
.end method

.method public static c(Labg;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labg;->N:Labj;

    iput-object v0, p0, Labg;->an:Labj;

    iget-object v0, p0, Labg;->N:Labj;

    iget-short v0, v0, Labj;->b:S

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Labg;->ao:I

    const-string v0, "normol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-byte v0, p0, Labg;->am:B

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-byte v0, p0, Labg;->am:B

    goto :goto_0

    :cond_2
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput-byte v0, p0, Labg;->am:B

    goto :goto_0

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput-byte v0, p0, Labg;->am:B

    goto :goto_0
.end method


# virtual methods
.method public final a(Labg;Lji;Labk;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x2

    const-string v7, "Button"

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Labg;->b(II)V

    if-eqz p3, :cond_2

    move-object v2, p3

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lji;->c()[B

    move-result-object v0

    check-cast v0, [B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Laah;

    invoke-direct {v5, v1}, Laah;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Laaf;

    iget-object v1, p0, Laak;->d:Labc;

    const/4 v6, 0x2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Laaf;-><init>(Labc;Labk;Labg;Ljava/io/DataInputStream;Laah;I)V

    invoke-virtual {p2}, Lji;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laaf;->a(Ljava/util/ArrayList;Laba;)I

    invoke-virtual {v0}, Laaf;->d()V

    invoke-virtual {v0}, Laaf;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Laaf;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laak;->d:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
