.class public final Laal;
.super Ljava/lang/Object;


# static fields
.field private static E:I

.field public static a:I

.field public static b:I

.field private static final n:Laal;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private c:[Ljava/lang/Object;

.field private d:[Ljava/lang/Object;

.field private e:[Ljava/lang/Object;

.field private f:[Ljava/lang/Object;

.field private g:Ljava/util/Vector;

.field private h:I

.field private i:B

.field private j:Z

.field private k:I

.field private l:I

.field private m:Labc;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Laao;

.field private t:I

.field private u:I

.field private v:[Ljava/lang/Object;

.field private w:I

.field private x:I

.field private y:I

.field private z:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    sput-object v0, Laal;->n:Laal;

    sput v1, Laal;->a:I

    sput v1, Laal;->b:I

    const/16 v0, 0xc8

    sput v0, Laal;->E:I

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Laal;->c:[Ljava/lang/Object;

    iput-object v3, p0, Laal;->d:[Ljava/lang/Object;

    iput-object v3, p0, Laal;->e:[Ljava/lang/Object;

    iput-object v3, p0, Laal;->f:[Ljava/lang/Object;

    iput-object v3, p0, Laal;->g:Ljava/util/Vector;

    iput v2, p0, Laal;->h:I

    iput-byte v2, p0, Laal;->i:B

    iput-boolean v2, p0, Laal;->j:Z

    sget v0, Laib;->c:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Laal;->k:I

    sget v0, Laib;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Laal;->l:I

    iput-object v3, p0, Laal;->m:Labc;

    iput-boolean v2, p0, Laal;->o:Z

    iput-boolean v2, p0, Laal;->p:Z

    iput-boolean v2, p0, Laal;->q:Z

    iput-boolean v2, p0, Laal;->r:Z

    iput-object v3, p0, Laal;->s:Laao;

    iput v2, p0, Laal;->t:I

    iput v2, p0, Laal;->u:I

    iput-object v3, p0, Laal;->v:[Ljava/lang/Object;

    const/16 v0, 0x12

    iput v0, p0, Laal;->w:I

    sget v0, Labc;->x:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Laal;->x:I

    iput v2, p0, Laal;->y:I

    iput v2, p0, Laal;->A:I

    iput v2, p0, Laal;->B:I

    iput v2, p0, Laal;->C:I

    iput v2, p0, Laal;->D:I

    invoke-static {}, Labc;->k()Labc;

    move-result-object v0

    iput-object v0, p0, Laal;->m:Labc;

    sget v0, Laib;->c:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Laal;->k:I

    sget v0, Laib;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Laal;->l:I

    sget v0, Laib;->b:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Laal;->x:I

    return-void
.end method

.method private a(Labg;[Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p2, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v0

    iget v1, p0, Laal;->x:I

    aget v2, v0, v5

    iget v3, p1, Labg;->G:I

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    invoke-virtual {p1, v4, v2}, Labg;->g(II)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget v2, v0, v5

    const/4 v3, 0x2

    aget v0, v0, v3

    add-int/2addr v0, v2

    iget v2, p1, Labg;->G:I

    iget-short v3, p1, Labg;->B:S

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1, v4, v0}, Labg;->g(II)Z

    goto :goto_0
.end method

.method private a([BI)V
    .locals 7

    const/16 v6, 0x13

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-byte v0, p1, v2

    if-eq v0, v5, :cond_0

    aget-byte v0, p1, v2

    if-eq v0, v1, :cond_0

    aget-byte v0, p1, v2

    if-eq v0, v4, :cond_0

    aget-byte v0, p1, v2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_0

    aget-byte v0, p1, v2

    if-eq v0, v6, :cond_0

    aget-byte v0, p1, v2

    const/16 v3, 0x15

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Laal;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laal;->h:I

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    aget-object v0, v0, v2

    check-cast v0, [B

    :goto_1
    if-eq p1, v0, :cond_3

    aget-byte v3, v0, v2

    if-eq v3, v5, :cond_3

    aget-byte v3, v0, v2

    if-eq v3, v1, :cond_3

    aget-byte v3, v0, v2

    if-eq v3, v4, :cond_3

    aget-byte v3, v0, v2

    const/16 v4, 0x14

    if-eq v3, v4, :cond_3

    aget-byte v3, v0, v2

    if-eq v3, v6, :cond_3

    aget-byte v0, v0, v2

    const/16 v3, 0x15

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private static a([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method private a([Ljava/lang/Object;Labg;III)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p2, Labg;->v:I

    iput v0, p0, Laal;->y:I

    iget v0, p0, Laal;->u:I

    iget v1, p2, Labg;->v:I

    iget v4, p0, Laal;->x:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    iget v0, p0, Laal;->u:I

    iget v1, p0, Laal;->x:I

    if-ge v0, v1, :cond_2

    :cond_0
    iput-boolean v3, p0, Laal;->q:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laal;->a(Labg;[Ljava/lang/Object;III)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Laal;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Laal;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v2, p0, Laal;->q:Z

    iput-object p1, p0, Laal;->v:[Ljava/lang/Object;

    iget-object v0, p0, Laal;->s:Laao;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laal;->s:Laao;

    invoke-virtual {v0}, Laao;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Laao;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laao;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laal;->s:Laao;

    iput-boolean v3, p0, Laal;->r:Z

    iget-object v0, p0, Laal;->s:Laao;

    invoke-virtual {v0}, Laao;->start()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Laal;->r:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iput-boolean v3, p0, Laal;->q:Z

    invoke-direct {p0, p2, p3, p4}, Laal;->b(Labg;II)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laal;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4, p2}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v5

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    if-ne v0, p1, :cond_b

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    move v1, v2

    :goto_1
    invoke-direct {p0, v0, p2}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v0

    if-eqz v1, :cond_8

    aget v6, v5, v3

    aget v7, v0, v3

    if-ge v6, v7, :cond_7

    aget v6, v5, v2

    aget v7, v0, v2

    if-eq v6, v7, :cond_a

    :cond_7
    aget v6, v5, v2

    aget v7, v0, v2

    if-lt v6, v7, :cond_a

    :cond_8
    if-nez v1, :cond_1

    aget v1, v5, v3

    aget v3, v0, v3

    if-le v1, v3, :cond_9

    aget v1, v5, v2

    aget v3, v0, v2

    if-eq v1, v3, :cond_a

    :cond_9
    aget v1, v5, v2

    aget v0, v0, v2

    if-le v1, v0, :cond_1

    :cond_a
    invoke-static {p1, v4}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    move v1, v3

    goto :goto_1
.end method

.method private static a([Ljava/lang/Object;Labj;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aput-object p1, p0, v0

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/Object;Labj;I)V
    .locals 0

    invoke-static {p0, p1}, Laal;->a([Ljava/lang/Object;Labj;)V

    invoke-static {p0, p2}, Laal;->a([Ljava/lang/Object;I)V

    return-void
.end method

.method private static a([Ljava/lang/Object;Labj;II)V
    .locals 0

    invoke-static {p0, p1}, Laal;->a([Ljava/lang/Object;Labj;)V

    invoke-static {p0, p2}, Laal;->a([Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Laal;->b([Ljava/lang/Object;I)V

    return-void
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {p1}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Laal;->f([Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Laal;->a([Ljava/lang/Object;Labj;II)V

    return-void
.end method

.method private a(IIII)Z
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laal;->a(IIIII)Z

    move-result v0

    return v0
.end method

.method private a(IIIII)Z
    .locals 23

    const/4 v4, 0x2

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    move/from16 v0, p1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->m:Labc;

    invoke-virtual {v5}, Labc;->f()Labk;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Labk;->e()Labg;

    move-result-object v5

    invoke-static {v5}, Labk;->a(Labg;)Labg;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_1
    const/16 v17, 0x0

    :goto_1
    return v17

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-byte v0, v0, Laal;->i:B

    move/from16 v20, v0

    if-eqz v4, :cond_4

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Laal;->t:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Laal;->u:I

    :cond_4
    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_9

    :try_start_0
    invoke-direct/range {p0 .. p0}, Laal;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->j:Z

    if-nez v20, :cond_6

    move-object/from16 v0, p0

    iget-byte v4, v0, Laal;->i:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    :cond_6
    if-eqz v20, :cond_8

    move-object/from16 v0, p0

    iget-byte v4, v0, Laal;->i:B

    if-nez v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Labg;->c(I)V

    :cond_8
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Laal;->A:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Laal;->B:I

    goto :goto_1

    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-byte v5, v0, Laal;->i:B

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez p5, :cond_5

    invoke-direct/range {p0 .. p0}, Laal;->k()V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-byte v4, v0, Laal;->i:B

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laal;->j:Z

    if-nez v4, :cond_5

    move-object/from16 v0, v19

    iget-object v4, v0, Labg;->V:Labj;

    move-object/from16 v0, v19

    iget v5, v0, Labg;->W:I

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6}, Labg;->a(Labj;II)Ljava/util/Vector;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x4

    new-array v0, v5, [I

    move-object/from16 v21, v0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    iget v6, v0, Labg;->F:I

    aput v6, v21, v5

    const/4 v5, 0x1

    move-object/from16 v0, v19

    iget v6, v0, Labg;->G:I

    aput v6, v21, v5

    const/4 v5, 0x2

    move-object/from16 v0, v19

    iget-short v6, v0, Labg;->A:S

    aput v6, v21, v5

    const/4 v5, 0x3

    move-object/from16 v0, v19

    iget-short v6, v0, Labg;->B:S

    aput v6, v21, v5

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object/from16 v0, v19

    iget-object v6, v0, Labg;->V:Labj;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v4, v5}, Labg;->a(Labj;[B[I)V

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x0

    aget v6, v21, v6

    const/4 v7, 0x1

    aget v7, v21, v7

    const/4 v8, 0x2

    aget v8, v21, v8

    const/4 v9, 0x3

    aget v9, v21, v9

    invoke-static/range {v4 .. v9}, Lzv;->a(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v0, v19

    iget-object v4, v0, Labg;->V:Labj;

    move-object/from16 v0, v19

    iget v5, v0, Labg;->W:I

    invoke-static {v4, v5}, Labg;->a(Labj;I)[B

    move-result-object v5

    move-object/from16 v0, v19

    iget v4, v0, Labg;->W:I

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    const/16 v6, 0xe

    if-ne v5, v6, :cond_e

    :cond_a
    move-object/from16 v0, v19

    iget-object v5, v0, Labg;->V:Labj;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v4}, Labg;->a(Labj;I)[B

    move-result-object v5

    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/16 v7, 0xf

    if-eq v6, v7, :cond_1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    aget-byte v5, v5, v8

    shl-long v5, v6, v5

    const-wide v7, -0x100ff7ffeffddd07L    # -1.5555504467852937E231

    and-long/2addr v7, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->c:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget-object v6, v0, Labg;->V:Labj;

    const/4 v7, -0x1

    invoke-static {v5, v6, v4, v7}, Laal;->a([Ljava/lang/Object;Labj;II)V

    const/4 v4, 0x1

    :goto_3
    move/from16 v18, v4

    :goto_4
    if-nez v18, :cond_1b

    const/4 v4, 0x1

    aget v5, v21, v4

    move-object/from16 v0, v19

    iget-short v6, v0, Labg;->B:S

    shr-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    aput v5, v21, v4

    const/4 v4, 0x3

    aget v5, v21, v4

    move-object/from16 v0, v19

    iget-short v6, v0, Labg;->B:S

    shr-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    aput v5, v21, v4

    if-eqz v19, :cond_11

    const/4 v4, 0x1

    new-array v9, v4, [Labj;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v4, 0x2

    new-array v0, v4, [I

    move-object/from16 v22, v0

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget-object v5, v0, Labg;->m:Labj;

    aput-object v5, v9, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v10, v4

    :cond_b
    move-object/from16 v0, v19

    iget-object v4, v0, Labg;->p:Labi;

    move-object/from16 v0, v19

    iget-object v5, v0, Labg;->m:Labj;

    const-wide v6, -0x100ff7ffeffddd07L    # -1.5555504467852937E231

    const/4 v11, 0x1

    move-object/from16 v8, v21

    invoke-virtual/range {v4 .. v11}, Labi;->a(Labj;J[I[Labj;[II)[B

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    aget-object v4, v9, v4

    const/4 v5, 0x0

    aget v5, v10, v5

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v6}, Labg;->a(Labj;II)Ljava/util/Vector;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v4, 0x0

    move v6, v4

    :goto_5
    if-ge v6, v8, :cond_b

    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    aget-object v5, v9, v5

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v4, v1}, Labg;->a(Labj;[B[I)V

    invoke-static {v4}, Labj;->e([B)I

    move-result v5

    const/4 v11, 0x0

    aget v11, v22, v11

    const/4 v12, 0x1

    aget v12, v22, v12

    const/4 v13, 0x0

    aget v13, v21, v13

    const/4 v14, 0x1

    aget v14, v21, v14

    const/4 v15, 0x2

    aget v15, v21, v15

    const/16 v16, 0x3

    aget v16, v21, v16

    invoke-static/range {v11 .. v16}, Lzv;->a(IIIIII)Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x1

    aget v11, v22, v11

    add-int/2addr v5, v11

    const/4 v11, 0x1

    aget v11, v21, v11

    const/4 v12, 0x3

    aget v12, v21, v12

    add-int/2addr v11, v12

    if-lt v5, v11, :cond_f

    :cond_c
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const/4 v8, 0x0

    aget-byte v4, v4, v8

    const/16 v8, 0x78

    if-ne v4, v8, :cond_d

    if-eqz v6, :cond_d

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v6, 0x0

    aget-byte v6, v4, v6

    const/16 v7, 0x78

    if-ne v6, v7, :cond_d

    const/16 v5, 0x9

    invoke-static {v4, v5}, Labg;->a([BI)I

    move-result v4

    move v5, v4

    :cond_d
    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aget-object v6, v9, v6

    const/4 v7, 0x0

    aget v7, v10, v7

    invoke-static {v4, v6, v7, v5}, Laal;->a([Ljava/lang/Object;Labj;II)V

    :goto_7
    invoke-static {v4}, Laal;->c([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v5, v4}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v4}, Laal;->a(Labg;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    invoke-direct/range {p0 .. p0}, Laal;->m()V

    goto/16 :goto_2

    :cond_e
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->c:[Ljava/lang/Object;

    move-object/from16 v0, v19

    iget-object v6, v0, Labg;->V:Labj;

    const/4 v7, -0x1

    invoke-static {v5, v6, v4, v7}, Laal;->a([Ljava/lang/Object;Labj;II)V

    const/4 v10, 0x1

    move/from16 v18, v10

    goto/16 :goto_4

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_1
    if-eqz v4, :cond_5

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->c([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v4, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labg;II)Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->d([Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Laal;->a(Labg;II)Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->c([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Laal;->a(Labg;II)Z

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->c([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->d:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v4, v5}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->p:Z

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput-byte v4, v0, Laal;->i:B

    goto/16 :goto_2

    :pswitch_4
    if-eqz v4, :cond_5

    packed-switch p1, :pswitch_data_2

    move/from16 v4, v17

    :goto_9
    move/from16 v17, v4

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v4, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labg;II)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput-byte v4, v0, Laal;->i:B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->p:Z

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->d:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v4, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labg;II)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->p:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    goto/16 :goto_2

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laal;->p:Z

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Laal;->b(II)[I

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x1

    aget v8, v4, v6

    move-object/from16 v4, p0

    move-object/from16 v6, v19

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Laal;->a([Ljava/lang/Object;Labg;III)V

    goto/16 :goto_2

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_7
    if-eqz v4, :cond_5

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->d:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v4, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labg;II)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->p:Z

    if-eqz v4, :cond_18

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput-byte v4, v0, Laal;->i:B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    goto/16 :goto_2

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Laal;->c:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v4, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labg;II)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->o:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laal;->p:Z

    goto/16 :goto_2

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laal;->o:Z

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Laal;->b(II)[I

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laal;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x1

    aget v8, v4, v6

    move-object/from16 v4, p0

    move-object/from16 v6, v19

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Laal;->a([Ljava/lang/Object;Labg;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_1b
    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1c
    move v4, v10

    goto/16 :goto_3

    :cond_1d
    move/from16 v18, v10

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private a(Labg;II)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Laal;->b(Labg;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laal;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Labg;[Ljava/lang/Object;III)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, p4}, Laal;->b(Labg;II)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laal;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Laal;->g([Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Laal;->q:Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {p2, v4}, Laal;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {p2}, Laal;->g([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Labg;->a(Labj;I)[B

    move-result-object v0

    invoke-static {v0}, Labj;->e([B)I

    move-result v0

    iget-short v3, p1, Labg;->B:S

    if-lt v0, v3, :cond_2

    sub-int v0, p4, p5

    if-gez v0, :cond_3

    iget-short v0, p1, Labg;->B:S

    ushr-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Labg;->g(II)Z

    :cond_2
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-short v0, p1, Labg;->B:S

    ushr-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v5

    if-nez v5, :cond_5

    iput-boolean v1, p0, Laal;->q:Z

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    if-ne v0, p2, :cond_6

    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    :goto_4
    invoke-direct {p0, v0, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v0

    if-nez v0, :cond_8

    iput-boolean v1, p0, Laal;->q:Z

    move v0, v1

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    aget v6, v5, v1

    aget v7, v0, v1

    if-ge v6, v7, :cond_9

    aget v6, v5, v2

    aget v7, v0, v2

    if-le v6, v7, :cond_a

    :cond_9
    if-nez v3, :cond_2

    aget v3, v5, v1

    aget v1, v0, v1

    if-le v3, v1, :cond_2

    aget v1, v5, v2

    aget v0, v0, v2

    if-lt v1, v0, :cond_2

    :cond_a
    invoke-direct {p0, p1, v4}, Laal;->a(Labg;[Ljava/lang/Object;)V

    invoke-static {p2, v4}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private a([Ljava/lang/Object;Labg;II)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v1

    aget v0, v1, v3

    iput v0, p0, Laal;->C:I

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    aget v0, v1, v8

    :goto_0
    iput v0, p0, Laal;->D:I

    aget v0, v1, v3

    int-to-double v2, v0

    iget v0, p0, Laal;->k:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    aget v3, v1, v8

    iget v4, p0, Laal;->k:I

    iget v0, p0, Laal;->l:I

    aget v1, v1, v9

    add-int v5, v0, v1

    move v0, p3

    move v1, p4

    invoke-static/range {v0 .. v5}, Lzv;->a(IIIIII)Z

    move-result v0

    return v0

    :cond_0
    aget v0, v1, v8

    aget v2, v1, v9

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;[B)Z
    .locals 2

    invoke-static {p0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {p0}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Labg;->a(Labj;I)[B

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;Labg;)[I
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v7

    invoke-static {p1}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Laal;->f([Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v1}, Labg;->a(Labj;I)[B

    move-result-object v4

    const/4 v1, 0x2

    new-array v9, v1, [I

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v0, 0x0

    aget-byte v0, v4, v0

    if-nez v0, :cond_6

    iget v0, v7, Labj;->f:I

    invoke-static {p2, v4, v0}, Labj;->a(Labg;[BI)[[B

    move-result-object v10

    iget v0, v7, Labj;->f:I

    invoke-static {v4, p2, v0}, Labj;->a([BLabg;I)[C

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v4, v0}, Labj;->b([BI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p2, Labg;->l:I

    move v6, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :goto_1
    array-length v2, v10

    if-ge v0, v2, :cond_8

    aget-object v2, v10, v0

    const/16 v12, 0xa

    invoke-static {v2, v12}, Labg;->a([BI)I

    move-result v2

    const/4 v12, -0x1

    if-eq v8, v12, :cond_0

    if-lt v8, v1, :cond_4

    if-ge v8, v2, :cond_4

    :cond_0
    iget-boolean v4, p0, Laal;->o:Z

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_3

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v10, v0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v6}, Lcom/uc/platform/d;->a(I)Laib;

    move-result-object v3

    if-eqz v0, :cond_5

    sub-int v0, v8, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v11, v1, v0}, Laib;->a([CII)I

    move-result v0

    :goto_3
    invoke-virtual {p2, v7, v2, v9}, Labg;->a(Labj;[B[I)V

    const/4 v1, 0x0

    aget v1, v9, v1

    add-int/2addr v0, v1

    move-object v4, v2

    :goto_4
    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x2

    invoke-static {v4}, Labj;->e([B)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x0

    aput v0, v5, v2

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aget v0, v5, v0

    iget-short v1, p2, Labg;->B:S

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget v1, v5, v0

    const/4 v2, 0x2

    aget v2, v5, v2

    add-int/lit8 v2, v2, -0x14

    add-int/2addr v1, v2

    aput v1, v5, v0

    const/4 v0, 0x2

    const/16 v1, 0x14

    aput v1, v5, v0

    :cond_1
    move-object v0, v5

    :cond_2
    return-object v0

    :cond_3
    aget-object v0, v10, v0

    move-object v2, v0

    move v0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v7, v4, v9}, Labg;->a(Labj;[B[I)V

    const/4 v0, -0x1

    if-ne v8, v0, :cond_7

    const/4 v0, 0x0

    aget v0, v9, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    aget v0, v9, v0

    invoke-static {v4}, Labj;->d([B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_8
    move v0, v3

    move-object v2, v4

    goto :goto_2

    :cond_9
    move v6, v0

    goto/16 :goto_0
.end method

.method private a(Labg;II[I)[Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    new-array v5, v0, [Labj;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    iget-object v1, p1, Labg;->m:Labj;

    aput-object v1, v5, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v6, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const v0, 0x7fffffff

    move v10, v0

    :goto_0
    iget-object v0, p1, Labg;->p:Labi;

    iget-object v1, p1, Labg;->m:Labj;

    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v7}, Labi;->a(Labj;J[I[Labj;[II)[B

    move-result-object v11

    if-eqz v11, :cond_1

    if-nez v9, :cond_2

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labj;II)V

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    aget v3, v6, v3

    invoke-static {v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labj;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-byte v3, v11, v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v5, v2

    iget v2, v2, Labj;->f:I

    invoke-static {v11, p1, v2}, Labj;->a([BLabg;I)[C

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v3, -0x1

    move v7, v3

    move v4, v10

    :goto_2
    if-gt v7, v2, :cond_5

    invoke-static {v1, v7}, Laal;->b([Ljava/lang/Object;I)V

    invoke-direct {p0, v1, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v3

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v8, p2

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v9, p2

    mul-int/2addr v8, v9

    const/4 v9, 0x1

    aget v9, v3, v9

    sub-int/2addr v9, p3

    const/4 v10, 0x1

    aget v3, v3, v10

    sub-int/2addr v3, p3

    mul-int/2addr v3, v9

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v4, :cond_4

    invoke-static {v0, v1}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    goto :goto_2

    :cond_1
    move v0, v10

    :goto_4
    if-nez v11, :cond_3

    return-object v8

    :cond_2
    move-object v0, v8

    move-object v1, v9

    goto :goto_1

    :cond_3
    move v10, v0

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move-object v8, v0

    move-object v9, v1

    move v0, v4

    goto :goto_4
.end method

.method public static b()Laal;
    .locals 1

    sget-object v0, Laal;->n:Laal;

    return-object v0
.end method

.method private static b([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    check-cast v0, [I

    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method private static b([Ljava/lang/Object;Labj;I)Z
    .locals 1

    invoke-static {p0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Laal;->g([Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {p1}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Laal;->g([Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Laal;->A:I

    sub-int v1, p1, v1

    iget v2, p0, Laal;->B:I

    sub-int v2, p2, v2

    iget v3, p0, Laal;->C:I

    add-int/2addr v1, v3

    iput v1, p0, Laal;->C:I

    iget v1, p0, Laal;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Laal;->D:I

    const/4 v1, 0x0

    iget v2, p0, Laal;->C:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Laal;->D:I

    aput v2, v0, v1

    return-object v0
.end method

.method private b(Labg;II)[Ljava/lang/Object;
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p1, Labg;->p:Labi;

    if-nez v0, :cond_2

    :cond_0
    const/4 v8, 0x0

    :cond_1
    return-object v8

    :cond_2
    const/4 v0, 0x1

    new-array v5, v0, [Labj;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    iget-object v1, p1, Labg;->m:Labj;

    aput-object v1, v5, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v6, v0

    const/4 v0, 0x4

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aput p3, v4, v0

    const/4 v0, 0x2

    iget v1, p1, Labg;->u:I

    aput v1, v4, v0

    const/4 v0, 0x3

    const/16 v1, 0xa

    aput v1, v4, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const v0, 0x7fffffff

    move v10, v0

    :goto_0
    iget-object v0, p1, Labg;->p:Labi;

    iget-object v1, p1, Labg;->m:Labj;

    const-wide v2, -0x100ff7ffeffddd07L    # -1.5555504467852937E231

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Labi;->a(Labj;J[I[Labj;[II)[B

    move-result-object v11

    if-eqz v11, :cond_4

    if-nez v9, :cond_5

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labj;II)V

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v3, 0x0

    aget v3, v6, v3

    invoke-static {v1, v2, v3}, Laal;->a([Ljava/lang/Object;Labj;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-byte v3, v11, v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    aget-object v2, v5, v2

    iget v2, v2, Labj;->f:I

    invoke-static {v11, p1, v2}, Labj;->a([BLabg;I)[C

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :cond_3
    const/4 v3, -0x1

    move v8, v3

    move v7, v10

    :goto_2
    if-gt v8, v2, :cond_7

    invoke-static {v1, v8}, Laal;->b([Ljava/lang/Object;I)V

    invoke-direct {p0, v1, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v9, p2

    const/4 v10, 0x0

    aget v10, v3, v10

    sub-int/2addr v10, p2

    mul-int/2addr v9, v10

    const/4 v10, 0x1

    aget v10, v3, v10

    sub-int v10, v10, p3

    const/4 v12, 0x1

    aget v3, v3, v12

    sub-int v3, v3, p3

    mul-int/2addr v3, v10

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v7, :cond_6

    invoke-static {v0, v1}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v3

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_4
    if-eqz v11, :cond_1

    move v10, v0

    goto :goto_0

    :cond_5
    move-object v0, v8

    move-object v1, v9

    goto :goto_1

    :cond_6
    move v3, v7

    goto :goto_3

    :cond_7
    move-object v8, v0

    move-object v9, v1

    move v0, v7

    goto :goto_4
.end method

.method private static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private c(Labg;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p1, Labg;->p:Labi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laal;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    iget-object v1, p0, Laal;->e:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    iget-object v1, p0, Laal;->f:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput v0, p0, Laal;->h:I

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    iget-object v1, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    iget-object v1, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v1}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Labg;->a(Labj;I)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-nez v2, :cond_3

    iget v2, p0, Laal;->h:I

    iget-object v3, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v3}, Laal;->f([Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->f([Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Laal;->h:I

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, v0, Labj;->f:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    new-array v5, v0, [Labj;

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p1, Labg;->m:Labj;

    aput-object v2, v5, v0

    const/4 v0, 0x0

    const/4 v2, -0x1

    aput v2, v6, v0

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x1

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->e([Ljava/lang/Object;)I

    move-result v0

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    const-wide/16 v7, 0x1

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->e([Ljava/lang/Object;)I

    move-result v0

    shl-long/2addr v7, v0

    or-long/2addr v2, v7

    const-wide/16 v7, 0x1

    or-long/2addr v2, v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    move v9, v0

    move v10, v1

    move v11, v4

    :goto_2
    iget-object v0, p1, Labg;->p:Labi;

    iget-object v1, p1, Labg;->m:Labj;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Labi;->a(Labj;J[I[Labj;[II)[B

    move-result-object v12

    if-eqz v12, :cond_16

    if-eqz v11, :cond_7

    if-eqz v10, :cond_6

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    :goto_3
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v4, 0x0

    aget v4, v6, v4

    invoke-static {v0, v1, v4}, Laal;->b([Ljava/lang/Object;Labj;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v9, 0x1

    move v7, v1

    move v4, v11

    move-object v1, v8

    :goto_4
    if-eqz v4, :cond_17

    const/4 v0, 0x0

    aget-byte v0, v12, v0

    sparse-switch v0, :sswitch_data_0

    :goto_5
    move-object v0, v1

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v7, v1

    const/4 v8, 0x1

    const/4 v1, 0x0

    aget-object v1, v5, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    aget-object v1, v5, v1

    iget v1, v1, Labj;->f:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    iget-object v1, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v1, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_7
    if-nez v9, :cond_0

    move v0, v9

    move v1, v10

    :goto_8
    if-eqz v12, :cond_0

    move v9, v0

    move v10, v1

    move v11, v4

    goto :goto_2

    :cond_6
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v4, 0x0

    aget v4, v6, v4

    invoke-static {v0, v1, v4}, Laal;->b([Ljava/lang/Object;Labj;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v1, v0

    :goto_9
    if-eqz v11, :cond_14

    if-nez v8, :cond_13

    const/4 v0, 0x0

    aget-object v0, v5, v0

    :goto_a
    const-wide/32 v7, 0x381006

    or-long/2addr v2, v7

    move v7, v1

    move v4, v11

    move-object v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    const/4 v4, 0x0

    aget v4, v6, v4

    invoke-static {v0, v1, v4}, Laal;->b([Ljava/lang/Object;Labj;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    move v1, v0

    goto :goto_9

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget v0, v0, Labj;->f:I

    :goto_b
    invoke-direct {p0, v12, v0}, Laal;->a([BI)V

    move-object v8, v1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_1
    const/4 v7, 0x0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v0, v0, Labj;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    aget v8, v6, v8

    aget-object v0, v0, v8

    check-cast v0, Labj;

    aput-object v0, v5, v7

    const/4 v0, 0x0

    const/4 v7, -0x1

    aput v7, v6, v0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget v0, v0, Labj;->f:I

    :goto_c
    const/4 v7, 0x0

    aget-byte v7, v12, v7

    const/16 v8, 0x15

    if-eq v7, v8, :cond_17

    invoke-direct {p0, v12, v0}, Laal;->a([BI)V

    move-object v8, v1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eq v1, v0, :cond_c

    iget-object v0, v1, Labj;->d:[B

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    const/16 v8, 0x15

    if-ne v0, v8, :cond_b

    iget-object v0, v1, Labj;->d:[B

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    const/16 v8, 0x15

    if-ne v0, v8, :cond_c

    iget-object v0, v1, Labj;->c:Labj;

    if-eqz v0, :cond_c

    iget-object v0, v1, Labj;->c:Labj;

    invoke-virtual {v0, v1}, Labj;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v8, v1, Labj;->c:Labj;

    iget-short v8, v8, Labj;->b:S

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_c

    :cond_b
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget v0, v0, Labj;->f:I

    :goto_d
    iget-object v1, v1, Labj;->d:[B

    invoke-direct {p0, v1, v0}, Laal;->a([BI)V

    :cond_c
    const/4 v0, 0x0

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget v0, v0, Labj;->f:I

    invoke-static {v12, p1, v0}, Labj;->a([BLabg;I)[C

    move-result-object v0

    array-length v0, v0

    if-eqz v7, :cond_d

    if-eqz v9, :cond_10

    if-eqz v10, :cond_f

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    :goto_e
    invoke-static {v0}, Laal;->f([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_d
    :goto_f
    iget v7, p0, Laal;->h:I

    add-int/2addr v0, v7

    iput v0, p0, Laal;->h:I

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v0, -0x1

    if-eqz v10, :cond_11

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, Laal;->f([Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v7, v0

    goto :goto_f

    :cond_11
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    move-object v0, v8

    goto/16 :goto_a

    :cond_14
    move v7, v1

    move v4, v11

    move-object v1, v8

    goto/16 :goto_4

    :cond_15
    move v1, v0

    goto/16 :goto_9

    :cond_16
    move v0, v9

    move v1, v10

    move v4, v11

    goto/16 :goto_8

    :cond_17
    move-object v8, v1

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0xc -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method private static c([Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {p1}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Laal;->g([Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Laal;->f([Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Laal;->f([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    :cond_0
    return-void
.end method

.method private static e([Ljava/lang/Object;)I
    .locals 2

    invoke-static {p0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {p0}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Labg;->a(Labj;I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method private static f([Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    aget-object v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    aget-object v0, p0, v1

    check-cast v0, [I

    aget v0, v0, v1

    goto :goto_0
.end method

.method private static g([Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    aget-object v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    aget-object v0, p0, v1

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private static h([Ljava/lang/Object;)Labj;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Labj;

    goto :goto_0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laal;->c:[Ljava/lang/Object;

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laal;->e:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laal;->d:[Ljava/lang/Object;

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laal;->f:[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Laal;->g:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput v0, p0, Laal;->h:I

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Laal;->z:Labg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-static {v0}, Labk;->a(Labg;)Labg;

    move-result-object v0

    iput-object v0, p0, Laal;->z:Labg;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Laal;->e:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Laal;->f:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->d([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static l()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-byte v2, p0, Laal;->i:B

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Laal;->e:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Laal;->f:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->a([Ljava/lang/Object;)V

    iput-object v1, p0, Laal;->c:[Ljava/lang/Object;

    iput-object v1, p0, Laal;->d:[Ljava/lang/Object;

    iput-object v1, p0, Laal;->e:[Ljava/lang/Object;

    iput-object v1, p0, Laal;->f:[Ljava/lang/Object;

    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iput-object v1, p0, Laal;->g:Ljava/util/Vector;

    :cond_0
    iput v2, p0, Laal;->h:I

    iput-object v1, p0, Laal;->z:Labg;

    iput-boolean v2, p0, Laal;->o:Z

    iput-boolean v2, p0, Laal;->p:Z

    iput-boolean v2, p0, Laal;->j:Z

    return-void
.end method

.method private n()Z
    .locals 6

    sget v0, Laal;->a:I

    sget v1, Laal;->b:I

    const/4 v2, 0x0

    sget v3, Labc;->x:I

    iget v4, p0, Laal;->x:I

    sub-int/2addr v3, v4

    sget v4, Labc;->w:I

    iget v5, p0, Laal;->x:I

    invoke-static/range {v0 .. v5}, Lzv;->a(IIIIII)Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 6

    const/4 v2, 0x0

    sget v0, Laal;->a:I

    sget v1, Laal;->b:I

    sget v4, Labc;->w:I

    iget v5, p0, Laal;->x:I

    move v3, v2

    invoke-static/range {v0 .. v5}, Lzv;->a(IIIIII)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-byte v0, p0, Laal;->i:B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laal;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laal;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Laal;->z:Labg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laal;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laal;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laal;->z:Labg;

    iget v2, v2, Labg;->F:I

    iget-object v3, p0, Laal;->z:Labg;

    iget v3, v3, Labg;->G:I

    iget-object v4, p0, Laal;->c:[Ljava/lang/Object;

    iget-object v5, p0, Laal;->z:Labg;

    invoke-direct {p0, v4, v5}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v4

    iget-object v5, p0, Laal;->d:[Ljava/lang/Object;

    iget-object v6, p0, Laal;->z:Labg;

    invoke-direct {p0, v5, v6}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v5

    aget v6, v4, v0

    sub-int/2addr v6, v2

    aget v7, v4, v1

    sub-int/2addr v7, v3

    aget v8, v5, v0

    sub-int v2, v8, v2

    aget v8, v5, v1

    sub-int v3, v8, v3

    int-to-float v8, v6

    cmpg-float v8, p1, v8

    if-gez v8, :cond_0

    if-ltz v6, :cond_0

    aget v4, v4, v9

    add-int/2addr v4, v7

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-lez v4, :cond_3

    :cond_0
    int-to-float v4, v7

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    if-gez v7, :cond_3

    :cond_1
    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    int-to-float v2, v3

    cmpl-float v2, p2, v2

    if-gez v2, :cond_3

    :cond_2
    aget v2, v5, v9

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final a(II)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p2}, Laal;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Laal;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Labg;[Ljava/lang/Object;[I)Z
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Laal;->j:Z

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Laal;->l()[Ljava/lang/Object;

    move-result-object v11

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Laal;->k()V

    iput-object v10, p0, Laal;->c:[Ljava/lang/Object;

    iput-object v11, p0, Laal;->d:[Ljava/lang/Object;

    const/4 v1, 0x2

    iput-byte v1, p0, Laal;->i:B

    const/4 v1, 0x1

    iput-boolean v1, p0, Laal;->o:Z

    invoke-direct {p0, p1}, Laal;->c(Labg;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Labj;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Labg;->a(Labj;I)[B

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    const/16 v5, 0xe

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    if-ne v5, v4, :cond_1b

    const/4 v4, 0x1

    new-array v5, v4, [Labj;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    const/4 v0, 0x0

    move v7, v0

    move v8, v2

    move v9, v3

    :cond_3
    :goto_1
    iget-object v0, p1, Labg;->p:Labi;

    const-wide/32 v2, 0x8001

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Labi;->a(Labj;J[I[Labj;[I)[B

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    if-nez v0, :cond_4

    if-nez v7, :cond_1a

    const/4 v0, 0x0

    aget-object v0, v5, v0

    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v4, -0x1

    invoke-static {v10, v0, v3, v4}, Laal;->a([Ljava/lang/Object;Labj;II)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    aget-object v4, v5, v4

    iget v4, v4, Labj;->f:I

    invoke-static {v2, p1, v4}, Labj;->a([BLabg;I)[C

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v7, 0x0

    aget v7, v6, v7

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v11, v4, v7, v2}, Laal;->a([Ljava/lang/Object;Labj;II)V

    const/4 v2, 0x1

    :goto_3
    move v7, v0

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x0

    aget v2, p3, v0

    const/4 v0, 0x1

    aget v3, p3, v0

    add-int/lit8 v0, v3, 0xf

    iget v4, p1, Labg;->v:I

    if-gt v0, v4, :cond_a

    const/16 v0, 0xf

    :goto_5
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Labg;->u:I

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v0, v4, v5

    invoke-direct {p0, p1, v2, v3, v4}, Laal;->a(Labg;II[I)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget v0, p1, Labg;->G:I

    iget-short v4, p1, Labg;->B:S

    add-int/2addr v0, v4

    iget v4, p1, Labg;->v:I

    if-gt v0, v4, :cond_b

    iget-short v0, p1, Labg;->B:S

    :goto_6
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Labg;->G:I

    aput v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Labg;->u:I

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v0, v4, v5

    invoke-direct {p0, p1, v2, v3, v4}, Laal;->a(Labg;II[I)[Ljava/lang/Object;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    iget v4, p1, Labg;->G:I

    iget-short v5, p1, Labg;->B:S

    add-int/2addr v4, v5

    iget v5, p1, Labg;->v:I

    if-ge v4, v5, :cond_9

    iget v0, p1, Labg;->v:I

    iget v4, p1, Labg;->G:I

    iget-short v5, p1, Labg;->B:S

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Labg;->G:I

    iget-short v7, p1, Labg;->B:S

    add-int/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Labg;->u:I

    aput v6, v4, v5

    const/4 v5, 0x3

    aput v0, v4, v5

    invoke-direct {p0, p1, v2, v3, v4}, Laal;->a(Labg;II[I)[Ljava/lang/Object;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_18

    iget v4, p1, Labg;->G:I

    if-lez v4, :cond_18

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v0, v4

    const/4 v4, 0x2

    iget v5, p1, Labg;->u:I

    aput v5, v0, v4

    const/4 v4, 0x3

    iget v5, p1, Labg;->G:I

    aput v5, v0, v4

    invoke-direct {p0, p1, v2, v3, v0}, Laal;->a(Labg;II[I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_17

    invoke-static {v5}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    invoke-static {v5}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Laal;->f([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v1}, Labg;->a(Labj;I)[B

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget v0, p1, Labg;->v:I

    sub-int/2addr v0, v3

    goto/16 :goto_5

    :cond_b
    iget v0, p1, Labg;->v:I

    iget v4, p1, Labg;->G:I

    sub-int/2addr v0, v4

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    if-nez v2, :cond_15

    iget v2, v0, Labj;->f:I

    invoke-static {p1, v1, v2}, Labj;->a(Labg;[BI)[[B

    move-result-object v7

    iget v0, v0, Labj;->f:I

    invoke-static {v1, p1, v0}, Labj;->a([BLabg;I)[C

    move-result-object v2

    const/4 v1, -0x1

    const/4 v4, -0x1

    if-eqz v7, :cond_12

    const/4 v0, 0x0

    :goto_8
    array-length v2, v7

    if-ge v0, v2, :cond_11

    aget-object v2, v7, v0

    const/16 v8, 0xa

    invoke-static {v2, v8}, Labg;->a([BI)I

    move-result v2

    const/4 v8, -0x1

    if-eq v6, v8, :cond_d

    if-lt v6, v1, :cond_10

    if-ge v6, v2, :cond_10

    :cond_d
    add-int/lit8 v0, v2, -0x1

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_9
    sub-int v2, v1, v0

    if-gtz v2, :cond_e

    if-ne v0, v1, :cond_14

    if-lez v0, :cond_14

    :cond_e
    sub-int v2, v1, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_13

    add-int/lit8 v0, v0, -0x1

    :cond_f
    :goto_a
    invoke-static {v10, v5}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v0}, Laal;->b([Ljava/lang/Object;I)V

    invoke-static {v11, v5}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v1}, Laal;->b([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_8

    :cond_11
    move v0, v1

    move v1, v4

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_16

    const/4 v0, 0x0

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    sub-int v2, v1, v0

    int-to-float v0, v0

    int-to-float v3, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v0

    int-to-float v2, v2

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-gt v2, v1, :cond_f

    move v1, v2

    goto :goto_a

    :cond_14
    if-nez v0, :cond_15

    if-nez v1, :cond_15

    invoke-static {v10, v5}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v10, v0}, Laal;->b([Ljava/lang/Object;I)V

    invoke-static {v11, v5}, Laal;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v1}, Laal;->b([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_0

    :cond_16
    move v0, v1

    move v1, v4

    goto :goto_9

    :cond_17
    move v0, v1

    goto/16 :goto_0

    :cond_18
    move-object v5, v0

    goto/16 :goto_7

    :cond_19
    move v2, v8

    goto/16 :goto_3

    :cond_1a
    move v0, v7

    move v3, v9

    goto/16 :goto_2

    :cond_1b
    move v8, v2

    move v9, v3

    goto/16 :goto_4
.end method

.method public final a(Labg;)[I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Labg;)[I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Laal;->a([Ljava/lang/Object;Labg;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Laal;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Laal;->a(IIIII)Z

    :cond_0
    iput-boolean v2, p0, Laal;->q:Z

    iget-boolean v0, p0, Laal;->r:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-byte v0, p0, Laal;->i:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laal;->q:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 12

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-static {v0}, Labk;->a(Labg;)Labg;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v3, ""

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-static {v0}, Labk;->a(Labg;)Labg;

    move-result-object v5

    invoke-direct {p0, v5}, Laal;->c(Labg;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    iget-object v1, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    iget-object v1, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v0

    iget-object v1, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v1}, Laal;->g([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Labg;->a(Labj;I)[B

    move-result-object v0

    iget-object v1, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v1}, Laal;->f([Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->f([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v4}, Laal;->f([Ljava/lang/Object;)I

    move-result v4

    iget-object v7, p0, Laal;->d:[Ljava/lang/Object;

    invoke-static {v7}, Laal;->f([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_1

    array-length v7, v0

    if-lez v7, :cond_1

    aget-byte v7, v0, v2

    if-nez v7, :cond_1

    iget-object v3, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v3}, Laal;->h([Ljava/lang/Object;)Labj;

    move-result-object v3

    iget v3, v3, Labj;->f:I

    invoke-static {v0, v5, v3}, Labj;->a([BLabg;I)[C

    move-result-object v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    array-length v4, v3

    if-lt v1, v4, :cond_4

    :goto_1
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    if-lez v2, :cond_3

    invoke-virtual {v6, v3, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    add-int v2, v1, v0

    array-length v4, v3

    if-le v2, v4, :cond_12

    array-length v0, v3

    sub-int v2, v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v2

    :goto_2
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    aget-object v0, v1, v2

    check-cast v0, [B

    aget-object v7, v1, v10

    if-eqz v7, :cond_11

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_3
    aget-byte v7, v1, v2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    aget-byte v7, v1, v2

    if-eq v7, v10, :cond_6

    aget-byte v7, v1, v2

    const/16 v8, 0xc

    if-eq v7, v8, :cond_6

    aget-byte v7, v1, v2

    const/16 v8, 0x14

    if-eq v7, v8, :cond_6

    aget-byte v7, v1, v2

    const/16 v8, 0x13

    if-eq v7, v8, :cond_6

    aget-byte v7, v1, v2

    const/16 v8, 0x15

    if-ne v7, v8, :cond_9

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_9
    aget-byte v7, v1, v2

    if-nez v7, :cond_7

    invoke-static {v1, v5, v0}, Labj;->a([BLabg;I)[C

    move-result-object v7

    if-nez v4, :cond_c

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->a([Ljava/lang/Object;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, Laal;->f([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    array-length v8, v7

    if-lt v1, v8, :cond_f

    move v0, v2

    :cond_a
    :goto_7
    if-eqz v7, :cond_7

    array-length v8, v7

    if-lez v8, :cond_7

    if-lez v0, :cond_7

    invoke-virtual {v6, v7, v1, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Laal;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_e

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laal;->a([Ljava/lang/Object;[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laal;->c:[Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, Laal;->f([Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_6

    :cond_d
    iget-object v0, p0, Laal;->d:[Ljava/lang/Object;

    goto :goto_8

    :cond_e
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_6

    :cond_f
    add-int v8, v1, v0

    array-length v9, v7

    if-le v8, v9, :cond_a

    array-length v0, v7

    sub-int/2addr v0, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    move-object v1, v0

    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v2, v0

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 10

    const/4 v9, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-static {v0}, Labk;->a(Labg;)Labg;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->f()Labk;

    move-result-object v0

    invoke-virtual {v0}, Labk;->e()Labg;

    move-result-object v0

    invoke-static {v0}, Labk;->a(Labg;)Labg;

    move-result-object v1

    :cond_2
    :goto_0
    iget-byte v0, p0, Laal;->i:B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laal;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laal;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laal;->q:Z

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Laal;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Laal;->v:[Ljava/lang/Object;

    iget v3, p0, Laal;->t:I

    iget v0, p0, Laal;->u:I

    iget v4, p0, Laal;->w:I

    sub-int v4, v0, v4

    iget v5, p0, Laal;->u:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laal;->a(Labg;[Ljava/lang/Object;III)Z

    move-result v2

    iget v0, p0, Laal;->w:I

    move v3, v2

    move v2, v7

    :goto_1
    if-nez v3, :cond_5

    add-int/lit8 v8, v2, 0x1

    iget v0, p0, Laal;->w:I

    mul-int v6, v0, v8

    iget v0, p0, Laal;->u:I

    sub-int/2addr v0, v6

    if-lez v0, :cond_4

    iget-object v2, p0, Laal;->v:[Ljava/lang/Object;

    iget v3, p0, Laal;->t:I

    iget v0, p0, Laal;->u:I

    sub-int v4, v0, v6

    iget v5, p0, Laal;->u:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laal;->a(Labg;[Ljava/lang/Object;III)Z

    move-result v0

    move v2, v8

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v6

    :cond_5
    iget v2, p0, Laal;->u:I

    sub-int v0, v2, v0

    iput v0, p0, Laal;->u:I

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->c()V

    sget v0, Laal;->E:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lzv;->d(J)Z

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Laal;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Laal;->v:[Ljava/lang/Object;

    iget v3, p0, Laal;->t:I

    iget v0, p0, Laal;->u:I

    iget v4, p0, Laal;->w:I

    add-int/2addr v4, v0

    iget v5, p0, Laal;->u:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laal;->a(Labg;[Ljava/lang/Object;III)Z

    move-result v2

    iget v0, p0, Laal;->w:I

    move v3, v2

    move v2, v7

    :goto_2
    if-nez v3, :cond_9

    iget-object v3, v1, Labg;->p:Labi;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v9, v0}, Labg;->g(II)Z

    :cond_7
    add-int/lit8 v8, v2, 0x1

    iget v0, p0, Laal;->w:I

    mul-int v6, v0, v8

    iget v0, p0, Laal;->u:I

    add-int/2addr v0, v6

    iget v2, p0, Laal;->y:I

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Laal;->v:[Ljava/lang/Object;

    iget v3, p0, Laal;->t:I

    iget v0, p0, Laal;->u:I

    add-int v4, v0, v6

    iget v5, p0, Laal;->u:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laal;->a(Labg;[Ljava/lang/Object;III)Z

    move-result v0

    move v2, v8

    move v3, v0

    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v6

    :cond_9
    iget v2, p0, Laal;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Laal;->u:I

    iget-object v0, p0, Laal;->m:Labc;

    invoke-virtual {v0}, Labc;->c()V

    sget v0, Laal;->E:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lzv;->d(J)Z

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laal;->i:B

    return-void
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Laal;->i:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laal;->i:B

    return-void
.end method
