.class public final Labk;
.super Ljava/lang/Object;


# static fields
.field private static J:I

.field public static final p:[I

.field public static s:I

.field public static final t:[B

.field public static final u:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Landroid/view/animation/TranslateAnimation;

.field private E:Landroid/view/animation/Transformation;

.field private F:I

.field private G:I

.field private H:J

.field private I:Z

.field public a:Ljava/util/Vector;

.field public b:Ljava/util/Hashtable;

.field public c:I

.field public d:Lacq;

.field public e:B

.field public f:B

.field public g:Lzw;

.field h:Ljava/lang/Object;

.field i:[B

.field j:Laid;

.field k:Laid;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public q:Lacw;

.field r:Z

.field private v:Labc;

.field private w:B

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Labk;->p:[I

    const/16 v0, 0x14

    sput v0, Labk;->s:I

    const/16 v0, 0x19

    sput v0, Labk;->J:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sput-object v0, Labk;->t:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Labk;->u:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xeaf6f7
        0xe2edf7
        0xd7e8f7
        0xd6e7f7
        0xffffff
        0x60a7d6
        0x183473
        0x2c2d34
        0x26282e
        0x23252b
        0x24262c
        0x2a2c33
        0x353740
        0x5a5b62
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Labk;->v:Labc;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Labk;->b:Ljava/util/Hashtable;

    const/4 v0, -0x1

    iput v0, p0, Labk;->c:I

    iput-object v3, p0, Labk;->d:Lacq;

    iput-byte v2, p0, Labk;->e:B

    iput-byte v2, p0, Labk;->f:B

    iput-object v3, p0, Labk;->g:Lzw;

    iput-object v3, p0, Labk;->j:Laid;

    iput-object v3, p0, Labk;->k:Laid;

    iput-byte v2, p0, Labk;->w:B

    iput-boolean v2, p0, Labk;->l:Z

    iput-boolean v2, p0, Labk;->m:Z

    iput-boolean v2, p0, Labk;->n:Z

    iput v2, p0, Labk;->x:I

    iput v2, p0, Labk;->y:I

    iput v2, p0, Labk;->z:I

    iput v2, p0, Labk;->A:I

    iput v2, p0, Labk;->B:I

    iput-boolean v2, p0, Labk;->C:Z

    iput-boolean v2, p0, Labk;->o:Z

    iput-object v3, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Labk;->E:Landroid/view/animation/Transformation;

    const/16 v0, 0x1f4

    iput v0, p0, Labk;->F:I

    const/16 v0, 0x64

    iput v0, p0, Labk;->G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labk;->H:J

    iput-object v3, p0, Labk;->q:Lacw;

    iput-boolean v2, p0, Labk;->I:Z

    iput-boolean v2, p0, Labk;->r:Z

    return-void
.end method

.method public constructor <init>(Labc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labk;-><init>(Labc;B)V

    return-void
.end method

.method private constructor <init>(Labc;B)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Labk;->v:Labc;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Labk;->b:Ljava/util/Hashtable;

    const/4 v0, -0x1

    iput v0, p0, Labk;->c:I

    iput-object v3, p0, Labk;->d:Lacq;

    iput-byte v2, p0, Labk;->e:B

    iput-byte v2, p0, Labk;->f:B

    iput-object v3, p0, Labk;->g:Lzw;

    iput-object v3, p0, Labk;->j:Laid;

    iput-object v3, p0, Labk;->k:Laid;

    iput-byte v2, p0, Labk;->w:B

    iput-boolean v2, p0, Labk;->l:Z

    iput-boolean v2, p0, Labk;->m:Z

    iput-boolean v2, p0, Labk;->n:Z

    iput v2, p0, Labk;->x:I

    iput v2, p0, Labk;->y:I

    iput v2, p0, Labk;->z:I

    iput v2, p0, Labk;->A:I

    iput v2, p0, Labk;->B:I

    iput-boolean v2, p0, Labk;->C:Z

    iput-boolean v2, p0, Labk;->o:Z

    iput-object v3, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Labk;->E:Landroid/view/animation/Transformation;

    const/16 v0, 0x1f4

    iput v0, p0, Labk;->F:I

    const/16 v0, 0x64

    iput v0, p0, Labk;->G:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labk;->H:J

    iput-object v3, p0, Labk;->q:Lacw;

    iput-boolean v2, p0, Labk;->I:Z

    iput-boolean v2, p0, Labk;->r:Z

    iput-object p1, p0, Labk;->v:Labc;

    iput-byte v2, p0, Labk;->f:B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Labk;->a:Ljava/util/Vector;

    return-void
.end method

.method private static a([B)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p0, v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labc;->a(B)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Labc;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a([BLabg;)I
    .locals 13

    const/4 v5, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Labk;->t:[B

    invoke-static {p0, v0, v2}, Labj;->b([B[BI)I

    move-result v1

    iget-object v0, p1, Labg;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Labg;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    aget-byte v1, p0, v2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return v2

    :sswitch_0
    invoke-virtual {p1, v5}, Labg;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v8

    check-cast v0, [I

    aget v1, v0, v2

    if-ne v1, v3, :cond_1

    move v1, v2

    :goto_1
    aput v1, v0, v2

    :goto_2
    move v2, v9

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Labc;->k()Labc;

    move-result-object v10

    iget-object v0, p1, Labg;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Labg;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v10}, Labc;->f()Labk;

    move-result-object v1

    invoke-virtual {v1}, Labk;->d()V

    invoke-virtual {p1, v5}, Labg;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_3
    new-array v6, v1, [C

    const/4 v7, 0x0

    if-eqz v11, :cond_6

    move v4, v2

    move v5, v2

    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v8

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v5, 0x1

    int-to-char v12, v4

    aput-char v12, v6, v5

    move v5, v1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_d

    new-array v0, v5, [C

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    move-object v1, v7

    :goto_6
    invoke-virtual {v10}, Labc;->f()Labk;

    move-result-object v2

    invoke-virtual {v2}, Labk;->e()Labg;

    move-result-object v2

    invoke-virtual {v2, v0}, Labg;->b([C)V

    invoke-static {v1}, Lzv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v1, v3}, Labc;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget v1, p1, Labg;->W:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    int-to-char v1, v1

    aput-char v1, v6, v2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :cond_7
    iget-object v1, v2, Labg;->p:Labi;

    invoke-virtual {v2}, Labg;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Labi;->a([B)Z

    goto/16 :goto_2

    :sswitch_1
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Labj;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Labg;->a(Labj;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    aget-byte v0, v0, v2

    const/16 v5, 0x19

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Labj;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Labj;

    iget-object v5, v0, Labj;->d:[B

    invoke-static {v5}, Labj;->d([B)I

    move-result v6

    invoke-static {v5}, Labj;->e([B)I

    move-result v7

    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v0}, Labj;->b()V

    :cond_9
    sget-object v0, Labg;->ba:[B

    invoke-static {v5, v0, v3}, Labj;->b([B[BI)I

    move-result v0

    sget-object v6, Labg;->ba:[B

    rsub-int/lit8 v7, v0, 0x1

    invoke-static {v5, v6, v3, v7}, Labj;->a([B[BII)V

    invoke-virtual {v1, v4}, Labj;->a(I)V

    invoke-static {}, Labc;->k()Labc;

    move-result-object v1

    invoke-virtual {v1}, Labc;->f()Labk;

    move-result-object v1

    invoke-static {}, Labc;->k()Labc;

    move-result-object v4

    iget-object v4, v4, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a

    sget v1, Labc;->w:I

    sget v4, Labc;->z:I

    iget-short v5, p1, Labg;->x:S

    sub-int/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Labg;->c(II)V

    :cond_a
    invoke-virtual {p1, v2}, Labg;->a(Z)V

    invoke-virtual {p1}, Labg;->j()V

    invoke-virtual {p1, v3}, Labg;->c(Z)V

    invoke-virtual {p1, v2}, Labg;->b(Z)V

    if-ne v0, v3, :cond_b

    iget-object v0, p1, Labg;->p:Labi;

    iget-object v1, p1, Labg;->V:Labj;

    iget v2, p1, Labg;->W:I

    invoke-virtual {v0, v1, v2, v3}, Labi;->a(Labj;II)Z

    :goto_7
    invoke-virtual {p1}, Labg;->af()V

    move v2, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    invoke-static {}, Labc;->k()Labc;

    move-result-object v1

    iget-object v1, v1, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    iput v2, p1, Labg;->D:I

    iput v2, p1, Labg;->E:I

    goto :goto_7

    :cond_c
    iget-object v0, p1, Labg;->p:Labi;

    iget-object v1, p1, Labg;->V:Labj;

    iget v2, p1, Labg;->W:I

    invoke-virtual {v0, v1, v2, v9}, Labi;->a(Labj;II)Z

    goto :goto_7

    :sswitch_2
    invoke-static {p0}, Labk;->a([B)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    move-object v0, v6

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Labg;)Labg;
    .locals 0

    return-object p0
.end method

.method private a(IIB)V
    .locals 10

    const/4 v9, -0x1

    const/16 v0, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-byte v1, Labc;->f:B

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v2

    if-nez p3, :cond_3

    iget v3, v2, Labg;->v:I

    if-eqz v3, :cond_0

    iget-short v1, v2, Labg;->B:S

    if-le v3, v1, :cond_0

    iget-short v4, v2, Labg;->x:S

    iget-short v5, v2, Labg;->z:S

    mul-int v1, v5, v5

    div-int/2addr v1, v3

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    sub-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget v6, v2, Labg;->G:I

    sub-int/2addr v5, v1

    mul-int/2addr v5, v6

    div-int v3, v5, v3

    add-int v5, v4, v3

    if-gt p2, v5, :cond_4

    invoke-virtual {v2, v8, v9}, Labg;->e(II)Z

    invoke-direct {p0}, Labk;->l()V

    :cond_3
    :goto_1
    if-ne p3, v7, :cond_0

    iget v3, v2, Labg;->u:I

    if-eqz v3, :cond_0

    iget-short v1, v2, Labg;->A:S

    if-le v3, v1, :cond_0

    iget-short v4, v2, Labg;->w:S

    iget-short v5, v2, Labg;->y:S

    mul-int v1, v5, v5

    div-int/2addr v1, v3

    if-ge v1, v0, :cond_8

    :goto_2
    sub-int v1, v3, v5

    if-eqz v1, :cond_0

    iget v3, v2, Labg;->F:I

    sub-int/2addr v5, v0

    mul-int/2addr v3, v5

    div-int v1, v3, v1

    add-int v3, v4, v1

    if-gt p1, v3, :cond_6

    invoke-virtual {v2, v9, v8}, Labg;->e(II)Z

    invoke-direct {p0}, Labk;->l()V

    goto :goto_0

    :cond_4
    add-int v5, v4, v3

    add-int/2addr v5, v1

    if-lt p2, v5, :cond_5

    invoke-virtual {v2, v8, v7}, Labg;->e(II)Z

    invoke-direct {p0}, Labk;->l()V

    goto :goto_1

    :cond_5
    add-int v5, v4, v3

    if-lt p2, v5, :cond_3

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    if-ge p2, v1, :cond_3

    iput-boolean v7, p0, Labk;->l:Z

    goto :goto_1

    :cond_6
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_7

    invoke-virtual {v2, v7, v8}, Labg;->e(II)Z

    invoke-direct {p0}, Labk;->l()V

    goto :goto_0

    :cond_7
    iput-boolean v7, p0, Labk;->m:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private a(IIILabg;)V
    .locals 17

    const/4 v1, 0x1

    new-array v6, v1, [Labj;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Labg;->m:Labj;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    move-object/from16 v0, p4

    iget-object v1, v0, Labg;->p:Labi;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-wide v3, -0x100ff7ffeef99d10L    # -1.5555504526648877E231

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v8, 0x0

    aput p1, v5, v8

    const/4 v8, 0x1

    aput p2, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    aput v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    aput v9, v5, v8

    invoke-virtual/range {v1 .. v7}, Labi;->a(Labj;J[I[Labj;[I)[B

    move-result-object v11

    if-nez v11, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Labk;->o:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    new-array v6, v1, [Labj;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Labg;->m:Labj;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v1, v0, Labg;->p:Labi;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-wide v3, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v8, 0x0

    sget v9, Labk;->J:I

    sub-int v9, p1, v9

    aput v9, v5, v8

    const/4 v8, 0x1

    sget v9, Labk;->J:I

    sub-int v9, p2, v9

    aput v9, v5, v8

    const/4 v8, 0x2

    sget v9, Labk;->J:I

    shl-int/lit8 v9, v9, 0x1

    aput v9, v5, v8

    const/4 v8, 0x3

    sget v9, Labk;->J:I

    shl-int/lit8 v9, v9, 0x1

    aput v9, v5, v8

    invoke-virtual/range {v1 .. v7}, Labi;->a(Labj;J[I[Labj;[I)[B

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, v6, v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aget v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v11, :cond_0

    const/4 v11, 0x0

    const/16 v10, 0x7fff

    const/16 v8, 0x7fff

    const/16 v5, 0x7fff

    const/4 v4, 0x0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Labj;

    const/4 v9, 0x2

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v1, 0x0

    invoke-interface {v13}, Ljava/util/List;->clear()V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v9, v13}, Labg;->a(Labj;ILjava/util/List;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_12

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_11

    const/4 v1, 0x4

    new-array v1, v1, [I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v9, v1}, Labg;->a(Labj;[B[I)V

    const/4 v2, 0x0

    aget v14, v1, v2

    const/4 v2, 0x1

    aget v15, v1, v2

    invoke-static {v9}, Labj;->d([B)I

    move-result v1

    invoke-static {v9}, Labj;->e([B)I

    move-result v9

    sub-int v2, v15, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v16, v15, v9

    sub-int v16, v16, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    move/from16 v0, v16

    if-gt v2, v0, :cond_4

    sub-int v2, v15, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move/from16 v0, p2

    if-lt v0, v15, :cond_2

    add-int/2addr v9, v15

    move/from16 v0, p2

    if-gt v0, v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    sub-int v9, v14, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int v15, v14, v1

    sub-int v15, v15, p1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v9, v15, :cond_5

    sub-int v9, v14, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    :goto_3
    move/from16 v0, p1

    if-lt v0, v14, :cond_3

    add-int/2addr v14, v1

    move/from16 v0, p1

    if-gt v0, v14, :cond_3

    const/4 v9, 0x0

    :cond_3
    if-ge v2, v8, :cond_6

    move v1, v3

    move v4, v2

    move v2, v5

    move v5, v9

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v8, v4

    move v10, v5

    move v4, v1

    move v5, v2

    goto/16 :goto_0

    :cond_4
    add-int v2, v15, v9

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_5
    add-int v9, v14, v1

    sub-int v9, v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_3

    :cond_6
    if-ne v2, v8, :cond_11

    if-ge v9, v10, :cond_7

    move v1, v3

    move v4, v2

    move v2, v5

    move v5, v9

    goto :goto_4

    :cond_7
    if-ne v9, v10, :cond_11

    if-ge v1, v5, :cond_11

    move v4, v2

    move v5, v9

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_8
    if-ltz v4, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_10

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Labj;

    const/4 v5, 0x0

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, Labj;

    aput-object v3, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v3

    move-object v6, v4

    :goto_5
    move-object v11, v2

    :cond_9
    :goto_6
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Labg;->g(Z)V

    :cond_a
    if-eqz v11, :cond_f

    invoke-static {v11}, Labg;->b([B)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p4

    iget-object v1, v0, Labg;->V:Labj;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    if-ne v1, v2, :cond_b

    move-object/from16 v0, p4

    iget v1, v0, Labg;->W:I

    const/4 v2, 0x0

    aget v2, v7, v2

    if-eq v1, v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    aget-object v1, v6, v1

    move-object/from16 v0, p4

    iput-object v1, v0, Labg;->V:Labj;

    const/4 v1, 0x0

    aget v1, v7, v1

    move-object/from16 v0, p4

    iput v1, v0, Labg;->W:I

    :cond_c
    const/4 v1, 0x0

    aget-byte v1, v11, v1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_d

    sget-object v1, Labg;->bd:[B

    const/4 v2, 0x1

    invoke-static {v11, v1, v2}, Labj;->b([B[BI)I

    move-result v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Labg;->v(I)Lcom/uc/plugin/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/uc/plugin/PluginLayout;->requestFocusFromTouch()Z

    :cond_d
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_e

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Labk;->a(I[I)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    invoke-virtual/range {p4 .. p4}, Labg;->af()V

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v11, v2

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v11, v2

    move-object v6, v4

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v11, v2

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v11, v2

    move-object v6, v4

    goto :goto_6

    :cond_10
    move-object v2, v11

    goto :goto_5

    :cond_11
    move v1, v4

    move v2, v5

    move v4, v8

    move v5, v10

    goto/16 :goto_4

    :cond_12
    move-object v9, v1

    goto/16 :goto_1
.end method

.method private a(IZ)V
    .locals 2

    iput p1, p0, Labk;->c:I

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labc;->a(ILabg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Labg;I)V
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Labg;->F:I

    iput v0, p0, Labg;->F:I

    iget v0, p0, Labg;->F:I

    iput v0, p0, Labg;->D:I

    iget v0, p0, Labg;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Labg;->G:I

    iget v0, p0, Labg;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Labg;->E:I

    :cond_0
    return-void
.end method

.method public static final a(Labg;IILjava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, Labg;->U:[I

    invoke-virtual {p0, v0, v1}, Labg;->a(I[I)[B

    move-result-object v1

    int-to-byte v0, p1

    aput-byte v0, v1, v4

    const/16 v0, 0x64

    invoke-static {v1, v0, p2}, Labj;->b([BII)V

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

    int-to-short v2, v2

    invoke-static {v1, v3, v2}, Labg;->a([BIS)V

    invoke-virtual {p0, v1}, Labg;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Labg;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Labg;->N:Labj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labg;->N:Labj;

    iget-short v0, v0, Labj;->b:S

    add-int/lit8 v0, v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, -0x2

    const/4 v2, -0x1

    iget-object v3, p0, Labg;->N:Labj;

    if-eqz v3, :cond_1

    if-ltz v0, :cond_1

    iget-object v3, p0, Labg;->N:Labj;

    iget-short v3, v3, Labj;->b:S

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Labg;->N:Labj;

    iget-object v3, v3, Labj;->a:[Ljava/lang/Object;

    aget-object v0, v3, v0

    if-eqz v0, :cond_1

    instance-of v3, v0, [B

    if-eqz v3, :cond_1

    check-cast v0, [B

    aget-byte v1, v0, v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_1

    sget-object v1, Labk;->u:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Labj;->b([B[BI)I

    move-result v0

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

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

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final a([BLabg;I)Z
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Labk;->t:[B

    invoke-static {p0, v0, v3}, Labj;->b([B[BI)I

    move-result v1

    iget-object v0, p1, Labg;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    return v3
.end method

.method private b(IZ)I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, -0x1

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    iget v0, p0, Labk;->c:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Labk;->c:I

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Labk;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_3

    if-ne p1, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Labk;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-gez v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    :cond_5
    invoke-direct {p0, v0}, Labk;->e(I)Labg;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_0

    iget-byte v2, v2, Labg;->af:B

    invoke-static {v2, v4}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Labk;->s:I

    sput p0, Labk;->J:I

    return-void
.end method

.method public static c(Labg;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Labg;->m:Labj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Labg;->F:I

    iput v0, p0, Labg;->L:I

    iget v0, p0, Labg;->G:I

    iput v0, p0, Labg;->M:I

    goto :goto_0
.end method

.method private e(I)Labg;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method private declared-synchronized g(Labg;)Laid;
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget v0, Labc;->w:I

    int-to-float v0, v0

    float-to-int v0, v0

    sget v2, Labc;->z:I

    int-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Laid;->a(II)Laid;

    move-result-object v0

    new-instance v2, Laab;

    invoke-virtual {v0}, Laid;->a()Laic;

    move-result-object v3

    invoke-direct {v2, v3}, Laab;-><init>(Laic;)V

    iget-short v3, p1, Labg;->w:S

    invoke-virtual {p1}, Labg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-short v1, p1, Labg;->x:S

    add-int/lit8 v1, v1, 0x0

    :cond_1
    iget v4, p1, Labg;->F:I

    sub-int/2addr v3, v4

    iget v4, p1, Labg;->G:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Laab;->a(II)V

    sget v1, Labc;->w:I

    sget v3, Labc;->x:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Labg;->a(Laab;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Labk;->v:Labc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labk;->v:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Labk;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)Laid;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Labk;->e()Labg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Labk;->b(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Labk;->e(I)Labg;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Labk;->g(Labg;)Laid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Labk;->d:Lacq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->p()V

    iget-object v0, p0, Labk;->d:Lacq;

    invoke-virtual {v0}, Lacq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Labk;->d:Lacq;

    iget-object v0, p0, Labk;->v:Labc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_0
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->n()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labk;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v3

    iget-boolean v0, p0, Labk;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Labk;->x:I

    sub-int v0, p1, v0

    iget v4, p0, Labk;->x:I

    sub-int v4, p1, v4

    mul-int/2addr v0, v4

    iget v4, p0, Labk;->y:I

    sub-int v4, p2, v4

    iget v5, p0, Labk;->y:I

    sub-int v5, p2, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    sget v4, Labk;->s:I

    sget v5, Labk;->s:I

    mul-int/2addr v4, v5

    if-le v0, v4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Labk;->o:Z

    iget v0, p0, Labk;->x:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Labk;->y:I

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {}, Laal;->b()Laal;

    move-result-object v5

    invoke-virtual {v5}, Laal;->d()Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Labc;->w:I

    div-int/lit8 v5, v5, 0x4

    if-lt v0, v5, :cond_3

    int-to-double v5, v4

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    int-to-double v9, v4

    mul-double/2addr v7, v9

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_3

    if-eqz v3, :cond_3

    iget v0, v3, Labg;->u:I

    iget-short v4, v3, Labg;->A:S

    if-gt v0, v4, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Labk;->l:Z

    if-eqz v0, :cond_8

    iget v0, p0, Labk;->A:I

    sub-int v4, p2, v0

    if-eqz v4, :cond_1

    iget v0, v3, Labg;->v:I

    iget-short v5, v3, Labg;->B:S

    if-le v0, v5, :cond_1

    iget-short v0, v3, Labg;->z:S

    iget v5, p0, Labk;->B:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_4

    move v2, v0

    :cond_4
    iget v0, v3, Labg;->v:I

    iget-short v5, v3, Labg;->B:S

    sub-int/2addr v0, v5

    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Labg;->g(II)Z

    :cond_5
    :goto_2
    iget v0, v3, Labg;->D:I

    iput v0, v3, Labg;->F:I

    iget v0, v3, Labg;->E:I

    iput v0, v3, Labg;->G:I

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Labk;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Labk;->A:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-wide v3, p0, Labk;->H:J

    sub-long v3, v0, v3

    iget v5, p0, Labk;->F:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6

    iget v3, p0, Labk;->G:I

    if-le v2, v3, :cond_7

    :cond_6
    iput-wide v0, p0, Labk;->H:J

    :cond_7
    iput p1, p0, Labk;->z:I

    iput p2, p0, Labk;->A:I

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Labk;->m:Z

    if-eqz v0, :cond_a

    iget v0, p0, Labk;->z:I

    sub-int v4, p1, v0

    if-eqz v4, :cond_1

    iget v0, v3, Labg;->u:I

    iget-short v5, v3, Labg;->A:S

    if-le v0, v5, :cond_1

    iget-short v0, v3, Labg;->y:S

    if-eqz v0, :cond_9

    move v2, v0

    :cond_9
    iget v0, v3, Labg;->u:I

    iget-short v5, v3, Labg;->A:S

    sub-int/2addr v0, v5

    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Labg;->g(II)Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Labk;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Labk;->z:I

    sub-int/2addr v0, p1

    iget-object v4, p0, Labk;->v:Labc;

    iget-object v4, v4, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_b

    move v0, v1

    :cond_b
    const-wide v4, 0x3ff3333333333333L    # 1.2

    iget v6, p0, Labk;->A:I

    sub-int/2addr v6, p2

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {}, Laal;->b()Laal;

    move-result-object v5

    invoke-virtual {v5}, Laal;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    sput p1, Laal;->a:I

    sput p2, Laal;->b:I

    iget v5, v3, Labg;->F:I

    iget v6, v3, Labg;->G:I

    add-int/2addr v5, p1

    add-int/2addr v6, p2

    iget v7, v3, Labg;->F:I

    iget v7, v3, Labg;->G:I

    iget v8, p0, Labk;->A:I

    add-int/2addr v7, v8

    invoke-static {}, Laal;->b()Laal;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Laal;->a(III)Z

    move-result v5

    if-eqz v5, :cond_c

    move v1, v2

    :cond_c
    if-nez v1, :cond_5

    invoke-virtual {v3, v0, v4}, Labg;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Labk;->C:Z

    :cond_d
    invoke-virtual {v3}, Labg;->ag()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Labg;->af()V

    goto/16 :goto_2
.end method

.method public final a(I[I)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Labg;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Labg;->ar:Lzw;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    const/16 v3, 0x38

    if-eq p1, v3, :cond_2

    const/16 v3, 0x32

    if-eq p1, v3, :cond_2

    const/16 v3, 0x34

    if-eq p1, v3, :cond_2

    const/16 v3, 0x36

    if-eq p1, v3, :cond_2

    const/16 v3, 0x35

    if-ne p1, v3, :cond_6

    :cond_2
    iget v3, v2, Labg;->D:I

    iget v4, v2, Labg;->E:I

    sparse-switch p1, :sswitch_data_0

    aput v0, p2, v0

    :goto_1
    iget v5, v2, Labg;->D:I

    if-ne v3, v5, :cond_3

    iget v3, v2, Labg;->E:I

    if-eq v4, v3, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Labg;->m:Labj;

    if-nez v3, :cond_7

    :cond_4
    :goto_2
    invoke-static {}, Laal;->b()Laal;

    move-result-object v3

    invoke-virtual {v3}, Laal;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Labg;->af()V

    :cond_5
    invoke-static {}, Labc;->k()Labc;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_6
    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    iget v1, v0, Labc;->ah:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labc;->w()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v6, p2}, Labg;->b(I[I)I

    move-result v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v1, p2}, Labg;->b(I[I)I

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v0, v6}, Labg;->e(II)Z

    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v0, v1}, Labg;->e(II)Z

    move v0, v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v0}, Labg;->e(Z)I

    move-result v0

    goto :goto_1

    :cond_7
    iput v6, v2, Labg;->M:I

    goto :goto_2

    :pswitch_1
    iget v0, v3, Labc;->ah:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Labc;->ah:I

    goto :goto_3

    :pswitch_2
    iget v0, v3, Labc;->ah:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Labc;->ah:I

    invoke-virtual {v2, v1}, Labg;->c(I)V

    goto :goto_3

    :pswitch_3
    iget v0, v3, Labc;->ah:I

    or-int/lit8 v0, v0, 0x1e

    iput v0, v3, Labc;->ah:I

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x8 -> :sswitch_4
        0x32 -> :sswitch_0
        0x34 -> :sswitch_2
        0x35 -> :sswitch_4
        0x36 -> :sswitch_3
        0x38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Laab;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Labk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Labk;->I:Z

    if-nez v0, :cond_1

    iput-boolean v11, p0, Labk;->I:Z

    invoke-static {}, Lzv;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {v3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v0, 0x1f4

    move v9, v0

    move-object v10, v3

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v3, Labc;->w:I

    int-to-float v4, v3

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    iget-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    sget v2, Labc;->w:I

    sget v3, Labc;->x:I

    sget v4, Labc;->w:I

    shl-int/lit8 v4, v4, 0x1

    sget v5, Labc;->x:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    :cond_1
    iget-object v0, p0, Labk;->D:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Labk;->E:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    iget-object v0, p0, Labk;->E:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    aget v0, v3, v0

    float-to-int v0, v0

    if-eqz v2, :cond_2

    sget v3, Labc;->B:I

    iget-byte v4, p0, Labk;->w:B

    if-ne v4, v12, :cond_6

    sget v4, Labc;->w:I

    sub-int/2addr v0, v4

    :goto_2
    iget-object v4, p0, Labk;->j:Laid;

    if-eqz v4, :cond_7

    iget-object v4, p1, Laab;->a:Laic;

    iget-object v5, p0, Labk;->j:Laid;

    invoke-virtual {v4, v5, v0, v3}, Laic;->a(Laid;II)V

    :goto_3
    iget-object v4, p0, Labk;->k:Laid;

    if-eqz v4, :cond_8

    iget-object v4, p1, Laab;->a:Laic;

    iget-object v5, p0, Labk;->k:Laid;

    sget v6, Labc;->w:I

    add-int/2addr v0, v6

    invoke-virtual {v4, v5, v0, v3}, Laic;->a(Laid;II)V

    :cond_2
    :goto_4
    if-nez v2, :cond_a

    :try_start_0
    iget-byte v0, p0, Labk;->w:B

    if-ne v0, v11, :cond_9

    iget-object v0, p0, Labk;->k:Laid;

    if-eqz v0, :cond_9

    iget-object v0, p1, Laab;->a:Laic;

    iget-object v2, p0, Labk;->k:Laid;

    const/4 v3, 0x0

    sget v4, Labc;->B:I

    invoke-virtual {v0, v2, v3, v4}, Laic;->a(Laid;II)V

    :cond_3
    :goto_5
    iget-object v0, p0, Labk;->k:Laid;

    invoke-virtual {v0}, Laid;->d()V

    iget-object v0, p0, Labk;->j:Laid;

    invoke-virtual {v0}, Laid;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iput-object v13, p0, Labk;->k:Laid;

    iput-object v13, p0, Labk;->j:Laid;

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, v11}, Labg;->c(I)V

    iput-boolean v1, p0, Labk;->I:Z

    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_4
    :goto_7
    iget-object v0, p0, Labk;->v:Labc;

    iget v1, v0, Labc;->ah:I

    or-int/lit8 v1, v1, 0x1e

    iput v1, v0, Labc;->ah:I

    goto/16 :goto_0

    :cond_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v0, 0xc8

    move v9, v0

    move-object v10, v3

    goto/16 :goto_1

    :cond_6
    neg-int v0, v0

    goto :goto_2

    :cond_7
    iget-object v4, p1, Laab;->a:Laic;

    invoke-virtual {v4}, Laic;->e()V

    iget-object v4, p1, Laab;->a:Laic;

    sget v5, Labc;->h:I

    invoke-virtual {v4, v5}, Laic;->b(I)V

    iget-object v4, p1, Laab;->a:Laic;

    sget v5, Labc;->y:I

    sget v6, Labc;->z:I

    invoke-virtual {v4, v0, v3, v5, v6}, Laic;->b(IIII)V

    iget-object v4, p1, Laab;->a:Laic;

    invoke-virtual {v4}, Laic;->f()V

    goto :goto_3

    :cond_8
    iget-object v4, p1, Laab;->a:Laic;

    sget v5, Labc;->h:I

    invoke-virtual {v4, v5}, Laic;->b(I)V

    iget-object v4, p1, Laab;->a:Laic;

    sget v5, Labc;->w:I

    add-int/2addr v0, v5

    sget v5, Labc;->y:I

    sget v6, Labc;->z:I

    invoke-virtual {v4, v0, v3, v5, v6}, Laic;->b(IIII)V

    goto :goto_4

    :cond_9
    :try_start_1
    iget-byte v0, p0, Labk;->w:B

    if-ne v0, v12, :cond_3

    iget-object v0, p0, Labk;->j:Laid;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laab;->a:Laic;

    iget-object v2, p0, Labk;->j:Laid;

    const/4 v3, 0x0

    sget v4, Labc;->B:I

    invoke-virtual {v0, v2, v3, v4}, Laic;->a(Laid;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    goto :goto_7
.end method

.method public final a(Lacq;)V
    .locals 1

    iget-object v0, p0, Labk;->d:Lacq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->d:Lacq;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Labk;->d:Lacq;

    invoke-virtual {v0}, Lacq;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labk;->d:Lacq;

    iput-object p1, p0, Labk;->d:Lacq;

    return-void
.end method

.method public final a(Lacq;Ljava/lang/String;Labg;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0x30d

    const/4 v3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Labg;->d()V

    const/4 v1, 0x4

    invoke-virtual {p3, v3, v1}, Labg;->b(II)V

    invoke-virtual {p3}, Labg;->h()V

    invoke-virtual {p3}, Labg;->t()V

    const-string v1, "img"

    invoke-virtual {p3, v1}, Labg;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1, v2, v2}, Labg;->a([B[B[B)I

    invoke-virtual {p3}, Labg;->A()V

    invoke-virtual {p3}, Labg;->y()V

    iget-object v1, p0, Labk;->q:Lacw;

    if-eqz v1, :cond_2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Labg;->c(Ljava/lang/String;)V

    iget-object v1, p0, Labk;->q:Lacw;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    invoke-virtual {v2, v4}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacw;->c(Ljava/lang/String;)Z

    :cond_2
    new-instance v1, Lacq;

    invoke-direct {v1, p3}, Lacq;-><init>(Labg;)V

    iput-object v1, p1, Lacq;->u:Lacq;

    iget-object v1, p1, Lacq;->u:Lacq;

    invoke-virtual {v1}, Lacq;->start()V

    iget-object v1, p1, Lacq;->u:Lacq;

    const/4 v2, 0x1

    iput-byte v2, v1, Lacq;->w:B

    iget-object v1, p1, Lacq;->u:Lacq;

    invoke-virtual {v1, p2, v0}, Lacq;->a(Ljava/lang/String;Z)Z

    :goto_1
    iget-object v1, p1, Lacq;->u:Lacq;

    iget-byte v1, v1, Lacq;->w:B

    if-eq v1, v3, :cond_3

    const-wide/16 v1, 0x12c

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Labg;->f(I)V

    invoke-virtual {p3}, Labg;->j()V

    invoke-virtual {p3}, Labg;->i()V

    iget-object v1, p0, Labk;->a:Ljava/util/Vector;

    if-eqz v1, :cond_5

    move v1, v0

    :goto_2
    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    if-eq v0, p3, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, p3}, Labk;->f(Labg;)V

    invoke-virtual {p3}, Labg;->l()V

    :cond_5
    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->e()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Labg;->b([C)V

    return-void
.end method

.method public final a(B)Z
    .locals 13

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lzv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->v:Labc;

    const v2, 0x7d000

    invoke-virtual {v0, v2}, Labc;->b(I)Z

    :cond_0
    invoke-direct {p0, p1, v5}, Labk;->b(IZ)I

    move-result v8

    if-ne v8, v1, :cond_4

    :goto_0
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Labg;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Labk;->q:Lacw;

    invoke-virtual {v1, v0}, Lacw;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-direct {p0, p1, v5}, Labk;->b(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Labk;->e(I)Labg;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, Labg;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Labg;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v6, Labg;->p:Labi;

    iget-object v0, v9, Labi;->a:Labg;

    iget-object v0, v0, Labg;->P:Ljava/util/HashMap;

    iget-object v2, v9, Labi;->a:Labg;

    invoke-virtual {v2}, Labg;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    move v7, v3

    :goto_2
    if-ge v7, v10, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    if-le v11, v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v9, v2, v5, v1}, Labi;->a([BII)Z

    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Labk;->v:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    if-ne p0, v0, :cond_8

    if-ne p1, v5, :cond_a

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Labk;->j:Laid;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labk;->a(I)Laid;

    move-result-object v0

    iput-object v0, p0, Labk;->j:Laid;

    const/4 v0, 0x0

    iput-object v0, p0, Labk;->k:Laid;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labk;->a(I)Laid;

    move-result-object v0

    iput-object v0, p0, Labk;->k:Laid;

    :cond_7
    :goto_3
    int-to-byte v0, p1

    iput-byte v0, p0, Labk;->w:B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_4
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "ext:lp:lp_help"

    iget-object v7, v0, Labg;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "ext:lp:lp_navi"

    iget-object v7, v0, Labg;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Labg;->ab()V

    :cond_9
    if-nez v6, :cond_b

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    iget-object v2, p0, Labk;->q:Lacw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Labk;->q:Lacw;

    invoke-virtual {v2}, Lacw;->g()V

    iget-object v2, v0, Labg;->bj:Ljava/util/List;

    if-nez v2, :cond_c

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/plugin/a;

    iget-object v4, p0, Labk;->q:Lacw;

    invoke-virtual {v4, v0}, Lacw;->a(Lcom/uc/plugin/a;)V

    goto :goto_7

    :cond_a
    if-ne p1, v1, :cond_7

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Labk;->k:Laid;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labk;->a(I)Laid;

    move-result-object v0

    iput-object v0, p0, Labk;->k:Laid;

    const/4 v0, 0x0

    iput-object v0, p0, Labk;->j:Laid;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Labk;->a(I)Laid;

    move-result-object v0

    iput-object v0, p0, Labk;->j:Laid;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v4, p0, Labk;->j:Laid;

    iput-object v4, p0, Labk;->k:Laid;

    iget-object v0, p0, Labk;->v:Labc;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Labc;->b(I)Z

    goto :goto_4

    :catch_1
    move-exception v0

    iput-object v4, p0, Labk;->j:Laid;

    iput-object v4, p0, Labk;->k:Laid;

    iget-object v0, p0, Labk;->v:Labc;

    const/high16 v2, 0x100000

    invoke-virtual {v0, v2}, Labc;->b(I)Z

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto :goto_5

    :cond_c
    iget-object v0, v0, Labg;->bj:Ljava/util/List;

    goto :goto_6

    :cond_d
    invoke-direct {p0, v8, v5}, Labk;->a(IZ)V

    if-ne p1, v5, :cond_12

    iget v0, p0, Labk;->c:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_e

    const/4 v2, 0x6

    iget v0, p0, Labk;->c:I

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    :cond_e
    :goto_8
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Labk;->b(I)V

    if-eqz v6, :cond_10

    iget v0, v6, Labg;->k:I

    invoke-static {v0, v12}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lzv;->b(Labg;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_13

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->r()V

    :cond_f
    :goto_9
    iget v0, v6, Labg;->k:I

    invoke-static {v0, v12}, Lzv;->a(II)I

    move-result v0

    int-to-byte v0, v0

    iput v0, v6, Labg;->k:I

    :cond_10
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_11

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_11
    move v3, v5

    goto/16 :goto_0

    :cond_12
    if-ne p1, v1, :cond_e

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Labk;->c:I

    sub-int/2addr v0, v2

    const/16 v2, 0x14

    if-lt v0, v2, :cond_e

    const/4 v2, 0x6

    iget v0, p0, Labk;->c:I

    add-int/lit8 v3, v0, 0x14

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v4, p0, Labk;->c:I

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x14

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    goto :goto_8

    :cond_13
    iget-object v0, p0, Labk;->v:Labc;

    invoke-virtual {v0, p0, v6}, Labc;->a(Labk;Labg;)V

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(IIIIZ)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p4

    :cond_0
    if-gez p3, :cond_1

    move p3, v0

    :cond_1
    move v4, p3

    move v1, v0

    :goto_0
    if-ge p2, v7, :cond_c

    if-ge v4, p4, :cond_c

    invoke-direct {p0, v4}, Labk;->e(I)Labg;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-byte v3, v5, Labg;->ab:B

    invoke-static {v3, p2}, Lzv;->c(II)Z

    move-result v3

    if-nez v3, :cond_8

    iget-byte v3, p0, Labk;->e:B

    if-eq v3, v2, :cond_2

    iget-byte v3, p0, Labk;->e:B

    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    iget-object v3, p0, Labk;->v:Labc;

    invoke-virtual {v3}, Labc;->f()Labk;

    move-result-object v3

    if-ne v3, p0, :cond_a

    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    :cond_3
    iget v3, p0, Labk;->c:I

    if-eq v4, v3, :cond_8

    :cond_4
    iget-object v3, v5, Labg;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v5, Labg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v3, p2

    :cond_5
    packed-switch v3, :pswitch_data_0

    :cond_6
    :goto_3
    :pswitch_0
    if-nez p5, :cond_7

    invoke-static {p1}, Labc;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    :goto_4
    if-nez v1, :cond_c

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    if-ne v3, v6, :cond_5

    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_9
    move v3, v0

    goto :goto_1

    :cond_a
    move v3, v0

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5}, Labg;->aa()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lzv;->g()V

    goto :goto_3

    :pswitch_2
    invoke-static {v5}, Lzv;->a(Labg;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Labg;->N()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Labg;->d()V

    invoke-static {}, Lzv;->g()V

    iget v6, v5, Labg;->k:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Labg;->k:I

    goto :goto_3

    :cond_b
    move v1, v0

    goto :goto_4

    :cond_c
    if-ne p2, v7, :cond_e

    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, p3, :cond_e

    iget v2, p0, Labk;->c:I

    if-eq v0, v2, :cond_d

    invoke-direct {p0, v0}, Labk;->e(I)Labg;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lzv;->c(Labg;)V

    new-instance v3, Labh;

    invoke-direct {v3, v2}, Labh;-><init>(Labg;)V

    invoke-virtual {v2}, Labg;->O()V

    invoke-static {v3}, Labh;->a(Labh;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Labg;->a:Ljava/lang/String;

    invoke-static {v3}, Labh;->b(Labh;)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Labg;->d:[Ljava/lang/Object;

    invoke-static {v3}, Labh;->c(Labh;)I

    move-result v3

    iput v3, v2, Labg;->k:I

    iget v3, v2, Labg;->k:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Labg;->k:I

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_e
    const/16 v0, 0x8

    if-ne p2, v0, :cond_12

    add-int/lit8 v0, p4, -0x1

    :goto_6
    if-lt v0, p3, :cond_11

    iget v2, p0, Labk;->c:I

    if-eq v0, v2, :cond_10

    invoke-direct {p0, v0}, Labk;->e(I)Labg;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lzv;->c(Labg;)V

    invoke-virtual {v2}, Labg;->O()V

    :cond_f
    iget-object v2, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_11
    iget v0, p0, Labk;->c:I

    iget-object v2, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_13

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    iput v0, p0, Labk;->c:I

    :cond_12
    invoke-static {}, Lzv;->e()V

    return v1

    :cond_13
    iget v0, p0, Labk;->c:I

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labk;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labk;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labk;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    invoke-virtual {v0}, Labg;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labk;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    invoke-static {}, Lzv;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Labk;->v:Labc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labk;->v:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Labk;->v:Labc;

    iget v1, v0, Labc;->ah:I

    or-int/2addr v1, p1

    iput v1, v0, Labc;->ah:I

    iget-object v0, p0, Labk;->v:Labc;

    iget v0, v0, Labc;->ah:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzv;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Labk;->o:Z

    iput-boolean v6, p0, Labk;->l:Z

    iput-boolean v6, p0, Labk;->m:Z

    iput-boolean v6, p0, Labk;->n:Z

    iput p1, p0, Labk;->x:I

    iput p1, p0, Labk;->z:I

    iput p2, p0, Labk;->y:I

    iput p2, p0, Labk;->A:I

    iput-boolean v6, p0, Labk;->C:Z

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    iget v1, v0, Labg;->F:I

    add-int/2addr v1, p1

    iput v1, v0, Labg;->bh:I

    iget v1, v0, Labg;->G:I

    add-int/2addr v1, p2

    iput v1, v0, Labg;->bi:I

    sget v0, Labc;->B:I

    if-le p2, v0, :cond_0

    sget v0, Labc;->B:I

    sget v1, Labc;->z:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v2

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v3

    iget-byte v0, v2, Labg;->ac:B

    invoke-static {v0, v5}, Lzv;->c(II)Z

    move-result v4

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labk;->H:J

    return-void

    :cond_1
    iget-short v0, v3, Labg;->x:S

    if-le p2, v0, :cond_5

    iget-short v0, v3, Labg;->y:S

    sget-byte v1, Labc;->f:B

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    if-le p1, v0, :cond_5

    iget-short v0, v3, Labg;->y:S

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->i()Z

    :cond_2
    invoke-static {}, Laal;->b()Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Laal;->b()Laal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laal;->a(II)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    sget-byte v0, Labc;->C:B

    sub-int/2addr p2, v0

    :cond_4
    invoke-direct {p0, p1, p2, v6}, Labk;->a(IIB)V

    goto :goto_0

    :cond_5
    iget v0, v3, Labg;->u:I

    iget-short v1, v3, Labg;->B:S

    if-le v0, v1, :cond_6

    iget-short v0, v3, Labg;->w:S

    if-le p1, v0, :cond_6

    iget-short v0, v3, Labg;->x:S

    iget-short v1, v3, Labg;->z:S

    add-int/2addr v0, v1

    sget-byte v1, Labc;->f:B

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    if-le p2, v0, :cond_6

    iget-short v0, v3, Labg;->x:S

    iget-short v1, v3, Labg;->z:S

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_6

    invoke-direct {p0, p1, p2, v5}, Labk;->a(IIB)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    sget v0, Labc;->B:I

    sget-byte v1, Labc;->C:B

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    :cond_7
    iput-boolean v5, p0, Labk;->n:Z

    iget-short v0, v3, Labg;->w:S

    sub-int v0, p1, v0

    invoke-virtual {v3, v0}, Labg;->t(I)I

    move-result v1

    iget-short v0, v3, Labg;->x:S

    sub-int v0, p2, v0

    invoke-virtual {v3, v0}, Labg;->u(I)I

    move-result v0

    if-eqz v4, :cond_8

    iget-short v5, v2, Labg;->w:S

    sub-int/2addr v1, v5

    iget-short v5, v2, Labg;->x:S

    sub-int/2addr v0, v5

    :cond_8
    if-eqz v4, :cond_9

    iget-short v4, v2, Labg;->w:S

    sub-int/2addr v1, v4

    iget-short v2, v2, Labg;->x:S

    sub-int/2addr v0, v2

    :cond_9
    invoke-static {}, Laal;->b()Laal;

    move-result-object v2

    invoke-virtual {v2}, Laal;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Laal;->b()Laal;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Laal;->a(II)Z

    invoke-virtual {v3}, Labg;->af()V

    :cond_a
    invoke-static {}, Laal;->b()Laal;

    move-result-object v2

    invoke-virtual {v2}, Laal;->d()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {p0, v1, v0, v6, v3}, Labk;->a(IIILabg;)V

    :cond_b
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Labk;->b(I)V

    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->i()Z

    goto/16 :goto_0
.end method

.method public final b(Laab;)V
    .locals 13

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v1

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v10

    if-eq v1, v10, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-short v1, v1, Labg;->x:S

    if-eqz v0, :cond_f

    iget-short v0, v10, Labg;->x:S

    add-int/2addr v0, v1

    :goto_1
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x13c

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    :goto_2
    iget-short v3, v10, Labg;->B:S

    if-eqz v10, :cond_0

    iget-byte v2, v10, Labg;->af:B

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_3
    iget v0, v10, Labg;->v:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Labg;->b()I

    move-result v1

    goto :goto_2

    :cond_3
    sget v2, Labc;->w:I

    sget-byte v4, Labc;->f:B

    sub-int v8, v2, v4

    sget-byte v4, Labc;->f:B

    iget v2, v10, Labg;->v:I

    if-ge v2, v3, :cond_4

    invoke-virtual {v10}, Labg;->a()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, v10, Labg;->v:I

    :cond_5
    iget v2, v10, Labg;->G:I

    iget v2, v10, Labg;->G:I

    iget v5, v10, Labg;->v:I

    if-gt v5, v3, :cond_6

    move v0, v3

    :goto_4
    iput v0, p0, Labk;->B:I

    goto :goto_3

    :cond_6
    if-lez v4, :cond_7

    if-ge v5, v3, :cond_8

    :cond_7
    invoke-virtual {p1, v1}, Laab;->a(I)V

    iget-object v1, p1, Laab;->a:Laic;

    invoke-virtual {v1, v8, v0, v4, v3}, Laic;->b(IIII)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/16 v6, 0xa

    mul-int v7, v3, v3

    div-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int v6, v3, v9

    mul-int/2addr v6, v2

    sub-int v2, v5, v3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_5
    div-int v2, v6, v2

    add-int v11, v0, v2

    invoke-virtual {p1}, Laab;->a()V

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v5, 0x0

    invoke-static {}, Laen;->b()Laen;

    const/16 v6, 0x13d

    invoke-static {v6}, Laen;->h(I)I

    move-result v6

    aput v6, v2, v5

    const/4 v5, 0x1

    invoke-static {}, Laen;->b()Laen;

    const/16 v6, 0x13e

    invoke-static {v6}, Laen;->h(I)I

    move-result v6

    aput v6, v2, v5

    const/4 v5, 0x2

    invoke-static {}, Laen;->b()Laen;

    const/16 v6, 0x13f

    invoke-static {v6}, Laen;->h(I)I

    move-result v6

    aput v6, v2, v5

    invoke-virtual {p1}, Laab;->a()V

    invoke-virtual {p1, v1}, Laab;->a(I)V

    iget-object v1, p1, Laab;->a:Laic;

    invoke-virtual {v1, v8, v0, v4, v3}, Laic;->b(IIII)V

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x140

    invoke-static {v0}, Laen;->h(I)I

    move-result v1

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x141

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v3

    if-nez v3, :cond_e

    const v2, 0xd8d8d8

    const v0, 0xb8b8b8

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_6
    invoke-virtual {p1, v2}, Laab;->a(I)V

    iget-object v2, p1, Laab;->a:Laic;

    invoke-virtual {v2, v8, v11, v4, v9}, Laic;->b(IIII)V

    invoke-virtual {p1, v0}, Laab;->a(I)V

    iget-object v0, p1, Laab;->a:Laic;

    add-int/lit8 v2, v11, 0x1

    add-int/lit8 v3, v9, -0x2

    invoke-virtual {v0, v8, v2, v4, v3}, Laic;->b(IIII)V

    iget-object v0, p1, Laab;->a:Laic;

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v4, -0x2

    invoke-virtual {v0, v2, v11, v3, v9}, Laic;->b(IIII)V

    const/4 v0, 0x4

    if-le v4, v0, :cond_b

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v5, v9, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Laab;->a([IIIIIZII)V

    :cond_9
    invoke-virtual {p1}, Laab;->b()V

    move v0, v9

    goto/16 :goto_4

    :cond_a
    sub-int v2, v5, v3

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x1

    :goto_7
    const/4 v2, 0x2

    if-gt v0, v2, :cond_9

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    invoke-virtual {p1, v2}, Laab;->a(I)V

    iget-object v7, p1, Laab;->a:Laic;

    add-int v3, v8, v0

    add-int/lit8 v4, v11, 0x1

    add-int v5, v8, v0

    add-int v2, v11, v9

    add-int/lit8 v6, v2, -0x2

    iget-object v2, v7, Laic;->b:Landroid/graphics/Canvas;

    if-eqz v2, :cond_c

    iget-object v2, v7, Laic;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_d

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    iget-object v2, v7, Laic;->b:Landroid/graphics/Canvas;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    iget-object v7, v7, Laic;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_e
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto :goto_6

    :cond_f
    move v0, v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0xe0e0e0
        0xd8d8d8
        0xd0d0d0
    .end array-data
.end method

.method public final b(Labg;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object p1

    :cond_0
    iget-object v0, p1, Labg;->al:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p1, Labg;->al:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Labg;->al:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Labk;->v:Labc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t:slp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, Labc;->a(Ljava/lang/String;ILabk;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c(II)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    iget-boolean v1, p0, Labk;->o:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labg;->af()V

    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->a()Z

    :cond_0
    iput-boolean v5, p0, Labk;->n:Z

    iput-boolean v5, p0, Labk;->m:Z

    iget v0, p0, Labk;->x:I

    iget v1, p0, Labk;->y:I

    invoke-static {p1, p2, v0, v1}, Lzv;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labk;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labk;->C:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Labc;->B:I

    if-le p2, v0, :cond_3

    sget v0, Labc;->B:I

    sget v1, Labc;->z:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    sget v0, Labc;->w:I

    if-gt p1, v0, :cond_3

    sget v0, Labc;->B:I

    if-lt p2, v0, :cond_3

    sget v0, Labc;->B:I

    sget v1, Labc;->z:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    sget v0, Labc;->w:I

    if-le p1, v0, :cond_4

    :cond_3
    :goto_1
    iput-boolean v5, p0, Labk;->o:Z

    iput v5, p0, Labk;->x:I

    iput v5, p0, Labk;->y:I

    iput-boolean v5, p0, Labk;->C:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v2

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v3

    iget-byte v0, v3, Labg;->ac:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzv;->c(II)Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    sget v0, Labc;->w:I

    sget-byte v1, Labc;->f:B

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    iget-short v0, v2, Labg;->w:S

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Labg;->t(I)I

    move-result v1

    iget-short v0, v2, Labg;->x:S

    sub-int v0, p2, v0

    invoke-virtual {v2, v0}, Labg;->u(I)I

    move-result v0

    if-eqz v4, :cond_5

    iget-short v4, v3, Labg;->w:S

    sub-int/2addr v1, v4

    iget-short v4, v3, Labg;->x:S

    sub-int/2addr v0, v4

    :cond_5
    iget-short v4, v3, Labg;->w:S

    sub-int/2addr v1, v4

    iget-short v3, v3, Labg;->x:S

    sub-int/2addr v0, v3

    invoke-static {}, Laal;->b()Laal;

    move-result-object v3

    invoke-virtual {v3}, Laal;->d()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, Labk;->a(IIILabg;)V

    :cond_6
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Labk;->b(I)V

    goto :goto_1
.end method

.method public final c(Laab;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-short v4, v2, Labg;->y:S

    sget v5, Labc;->w:I

    if-ne v4, v5, :cond_2

    iget-short v4, v2, Labg;->z:S

    sget v5, Labc;->z:I

    if-ne v4, v5, :cond_2

    iget-short v4, v2, Labg;->B:S

    sget v5, Labc;->z:I

    if-eq v4, v5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-ne v0, v1, :cond_4

    sget v0, Labc;->A:I

    sget v4, Labc;->B:I

    sget v5, Labc;->w:I

    sget v6, Labc;->z:I

    invoke-virtual {v2, v0, v4, v5, v6}, Labg;->a(IIII)V

    const-string v0, "ext:startpage"

    iget-object v4, v2, Labg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Labc;->w:I

    :goto_1
    sget v4, Labc;->z:I

    invoke-virtual {v2, v0, v4}, Labg;->c(II)V

    iget v0, v2, Labg;->u:I

    iget-short v4, v2, Labg;->A:S

    if-le v0, v4, :cond_4

    const/4 v0, -0x1

    iget-short v4, v2, Labg;->B:S

    sget-byte v5, Labc;->f:B

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v4}, Labg;->c(II)V

    :cond_4
    iget-short v0, v2, Labg;->w:S

    iget-short v2, v2, Labg;->x:S

    invoke-virtual {v3, v1}, Labg;->c(I)V

    iget v1, v3, Labg;->E:I

    iput v1, v3, Labg;->G:I

    iget v1, v3, Labg;->F:I

    sub-int/2addr v0, v1

    iget v1, v3, Labg;->G:I

    sub-int v1, v2, v1

    invoke-virtual {p1, v0, v1}, Laab;->a(II)V

    :try_start_0
    sget v0, Labc;->w:I

    sget v1, Labc;->x:I

    const/4 v2, 0x1

    invoke-virtual {v3, p1, v0, v1, v2}, Labg;->a(Laab;IIZ)V

    invoke-static {}, Laal;->b()Laal;

    move-result-object v0

    invoke-virtual {v0}, Laal;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Labg;->bk:Lacw;

    if-eqz v0, :cond_7

    invoke-static {}, Laal;->b()Laal;

    move-result-object v1

    invoke-virtual {v1, v3}, Laal;->a(Labg;)[I

    move-result-object v1

    invoke-static {}, Laal;->b()Laal;

    move-result-object v2

    invoke-virtual {v2, v3}, Laal;->b(Labg;)[I

    move-result-object v2

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    aget v5, v1, v4

    iget v6, p1, Laab;->c:I

    add-int/2addr v5, v6

    aput v5, v1, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    iget v6, p1, Laab;->b:I

    add-int/2addr v5, v6

    aput v5, v1, v4

    :cond_5
    if-eqz v2, :cond_6

    const/4 v4, 0x0

    aget v5, v2, v4

    iget v6, p1, Laab;->c:I

    add-int/2addr v5, v6

    aput v5, v2, v4

    const/4 v4, 0x1

    aget v5, v2, v4

    iget v6, p1, Laab;->b:I

    add-int/2addr v5, v6

    aput v5, v2, v4

    :cond_6
    invoke-virtual {v0, v1, v2, p1}, Lacw;->a([I[ILaab;)V

    :cond_7
    iget-object v0, v3, Labg;->m:Labj;

    if-eqz v0, :cond_8

    iget-object v0, v3, Labg;->m:Labj;

    invoke-static {p1, v3}, Labj;->a(Laab;Labg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, v3, Labg;->V:Labj;

    iput-object v0, v3, Labg;->X:Labj;

    iget v0, v3, Labg;->W:I

    iput v0, v3, Labg;->Y:I

    goto/16 :goto_0

    :cond_9
    sget v0, Labc;->y:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    if-eqz v3, :cond_0

    iget-object v0, v3, Labg;->V:Labj;

    iput-object v0, v3, Labg;->X:Labj;

    iget v0, v3, Labg;->W:I

    iput v0, v3, Labg;->Y:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    iget-object v1, v3, Labg;->V:Labj;

    iput-object v1, v3, Labg;->X:Labj;

    iget v1, v3, Labg;->W:I

    iput v1, v3, Labg;->Y:I

    :cond_a
    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Labk;->j:Laid;

    if-nez v0, :cond_0

    iget-object v0, p0, Labk;->k:Laid;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Labk;->d:Lacq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->d:Lacq;

    invoke-virtual {v0}, Lacq;->b()V

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_0
    iput-object v3, p0, Labk;->d:Lacq;

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Labk;->e(I)Labg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzv;->c(Labg;)V

    invoke-virtual {v2}, Labg;->O()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    invoke-static {}, Lzv;->g()V

    invoke-virtual {p0}, Labk;->b()V

    iput-object v3, p0, Labk;->v:Labc;

    iput-object v3, p0, Labk;->a:Ljava/util/Vector;

    iput-object v3, p0, Labk;->b:Ljava/util/Hashtable;

    const/4 v0, 0x2

    iput-byte v0, p0, Labk;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Labk;->e(I)Labg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzv;->c(Labg;)V

    invoke-virtual {v0}, Labg;->O()V

    :cond_2
    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    iget v0, p0, Labk;->c:I

    iget-object v1, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Labk;->c:I

    invoke-static {}, Lzv;->e()V

    goto :goto_0

    :cond_3
    iget v0, p0, Labk;->c:I

    goto :goto_1
.end method

.method public final d(Labg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Labg;->M:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Labg;->L:I

    iget v1, p1, Labg;->M:I

    invoke-virtual {p1, v0, v1}, Labg;->f(II)Z

    iget-object v0, p0, Labk;->v:Labc;

    invoke-virtual {v0}, Labc;->c()V

    const/4 v0, -0x1

    iput v0, p1, Labg;->M:I

    goto :goto_0
.end method

.method public final e()Labg;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Labk;->c:I

    invoke-direct {p0, v1}, Labk;->e(I)Labg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Labg;)V
    .locals 0

    invoke-virtual {p0, p1}, Labk;->f(Labg;)V

    return-void
.end method

.method public final f(Labg;)V
    .locals 9

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-byte v0, p1, Labg;->i:B

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labk;->q:Lacw;

    iget-object v3, p1, Labg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lacw;->f(Ljava/lang/String;)V

    iget-object v0, p0, Labk;->q:Lacw;

    iput-object v0, p1, Labg;->bk:Lacw;

    iget-object v0, p1, Labg;->p:Labi;

    if-eqz v0, :cond_2

    iget-object v0, p1, Labg;->p:Labi;

    iget-object v3, p1, Labg;->bk:Lacw;

    invoke-virtual {v0, v3}, Labi;->a(Lacw;)V

    :cond_2
    iget-object v0, p0, Labk;->q:Lacw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labk;->q:Lacw;

    invoke-virtual {v0}, Lacw;->q()I

    move-result v0

    iput v0, p1, Labg;->bf:I

    :cond_3
    iget v0, p0, Labk;->c:I

    add-int/lit8 v3, v0, 0x1

    move-object v0, p0

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    iget-object v7, p0, Labk;->a:Ljava/util/Vector;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Labg;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "ext:waiting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    :goto_1
    sub-int v0, v4, v3

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_4

    add-int/lit8 v0, v4, -0x1e

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    :cond_4
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int v2, v0, v3

    const/16 v4, 0x14

    if-lt v2, v4, :cond_5

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v4, v0, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Labk;->a(IIIIZ)Z

    :cond_5
    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Labk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v6}, Labk;->a(IZ)V

    goto/16 :goto_0

    :cond_6
    move v3, v6

    goto :goto_1
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Labk;->v:Labc;

    iget-object v2, v2, Labc;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_0

    invoke-static {}, Laal;->b()Laal;

    move-result-object v2

    invoke-virtual {v2}, Laal;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Labg;->u:I

    iget-short v1, v1, Labg;->A:S

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Labk;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labk;->r:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Labk;->r:Z

    return v0
.end method

.method public final k()Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lzv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->v:Labc;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Labc;->b(I)Z

    :cond_0
    invoke-virtual {p0}, Labk;->e()Labg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Labg;->k:I

    invoke-static {v1, v2}, Lzv;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lzv;->b(Labg;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Labk;->q:Lacw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labk;->q:Lacw;

    invoke-virtual {v1}, Lacw;->r()V

    :cond_1
    :goto_0
    iget v1, v0, Labg;->k:I

    invoke-static {v1, v2}, Lzv;->a(II)I

    move-result v1

    int-to-byte v1, v1

    iput v1, v0, Labg;->k:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Labk;->v:Labc;

    invoke-virtual {v1, p0, v0}, Labc;->a(Labk;Labg;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
