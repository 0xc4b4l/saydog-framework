.class public final Laaf;
.super Ljava/lang/Object;


# static fields
.field private static C:Ljava/util/Vector;


# instance fields
.field private A:Ljava/util/Hashtable;

.field private B:Ljava/util/Hashtable;

.field public a:I

.field public b:Lacq;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Labg;

.field private i:Ljava/io/DataInputStream;

.field private j:Ljava/io/DataInputStream;

.field private k:Laah;

.field private l:I

.field private m:I

.field private n:Labc;

.field private o:Labk;

.field private p:[Ljava/lang/String;

.field private q:I

.field private r:Laaz;

.field private s:Laay;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/Hashtable;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laaf;->C:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Labc;Labk;Labg;Ljava/io/DataInputStream;Laah;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laaf;-><init>(Labc;Labk;Labg;Ljava/io/DataInputStream;Laah;I)V

    return-void
.end method

.method public constructor <init>(Labc;Labk;Labg;Ljava/io/DataInputStream;Laah;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laaf;->h:Labg;

    iput-object v2, p0, Laaf;->i:Ljava/io/DataInputStream;

    iput-object v2, p0, Laaf;->j:Ljava/io/DataInputStream;

    iput-object v2, p0, Laaf;->k:Laah;

    iput v0, p0, Laaf;->l:I

    iput v0, p0, Laaf;->a:I

    iput v1, p0, Laaf;->m:I

    iput-object v2, p0, Laaf;->n:Labc;

    iput-object v2, p0, Laaf;->o:Labk;

    iput-object v2, p0, Laaf;->b:Lacq;

    iput-object v2, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Laaf;->q:I

    iput-object v2, p0, Laaf;->r:Laaz;

    iput-object v2, p0, Laaf;->s:Laay;

    iput-boolean v1, p0, Laaf;->c:Z

    const-string v0, "title"

    iput-object v0, p0, Laaf;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laaf;->u:Ljava/lang/String;

    iput-boolean v1, p0, Laaf;->v:Z

    iput v1, p0, Laaf;->d:I

    iput-object v2, p0, Laaf;->w:Ljava/util/Hashtable;

    iput v1, p0, Laaf;->e:I

    iput v1, p0, Laaf;->f:I

    iput v1, p0, Laaf;->g:I

    iput-object v2, p0, Laaf;->x:Ljava/lang/String;

    iput-boolean v1, p0, Laaf;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaf;->z:J

    iput-object v2, p0, Laaf;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Laaf;->B:Ljava/util/Hashtable;

    iput-object p3, p0, Laaf;->h:Labg;

    iput-object p4, p0, Laaf;->i:Ljava/io/DataInputStream;

    iput-object p5, p0, Laaf;->k:Laah;

    iput-object p1, p0, Laaf;->n:Labc;

    iput-object p2, p0, Laaf;->o:Labk;

    iput p6, p0, Laaf;->d:I

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;[[B[I[B[Z[S[B)B
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    aput-boolean v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    aput-short v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    :cond_6
    :goto_6
    if-lez v0, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    const/16 v3, 0x64

    if-lt v1, v3, :cond_7

    add-int/lit8 v1, v1, -0x64

    int-to-byte v1, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    add-int/lit8 v0, v0, -0x2

    if-ltz v1, :cond_6

    const/4 v4, 0x4

    if-ge v1, v4, :cond_6

    aput-short v3, p5, v1

    const/4 v3, 0x1

    aget-byte v4, p6, v3

    const/4 v5, 0x1

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p6, v3

    goto :goto_6

    :cond_7
    const/16 v3, 0x50

    if-lt v1, v3, :cond_8

    add-int/lit8 v1, v1, -0x50

    int-to-byte v1, v1

    invoke-static {p0}, Lzv;->a(Ljava/io/DataInput;)[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    if-ltz v1, :cond_6

    const/4 v4, 0x5

    if-ge v1, v4, :cond_6

    aput-object v3, p1, v1

    const/4 v3, 0x4

    aget-byte v4, p6, v3

    const/4 v5, 0x1

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p6, v3

    goto :goto_6

    :cond_8
    const/16 v3, 0x3c

    if-lt v1, v3, :cond_9

    add-int/lit8 v1, v1, -0x3c

    int-to-byte v1, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    add-int/lit8 v0, v0, -0x4

    if-ltz v1, :cond_6

    const/4 v4, 0x7

    if-ge v1, v4, :cond_6

    aput v3, p2, v1

    const/4 v3, 0x0

    aget-byte v4, p6, v3

    const/4 v5, 0x1

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p6, v3

    goto :goto_6

    :cond_9
    const/16 v3, 0x28

    if-lt v1, v3, :cond_a

    add-int/lit8 v1, v1, -0x28

    int-to-byte v1, v1

    if-ltz v1, :cond_6

    const/4 v3, 0x4

    if-ge v1, v3, :cond_6

    const/4 v3, 0x1

    aput-boolean v3, p4, v1

    const/4 v3, 0x3

    aget-byte v4, p6, v3

    const/4 v5, 0x1

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p6, v3

    goto/16 :goto_6

    :cond_a
    const/16 v3, 0x14

    if-lt v1, v3, :cond_b

    add-int/lit8 v1, v1, -0x14

    int-to-byte v1, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v1, :cond_6

    const/4 v4, 0x4

    if-ge v1, v4, :cond_6

    aput-byte v3, p3, v1

    const/4 v3, 0x2

    aget-byte v4, p6, v3

    const/4 v5, 0x1

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p6, v3

    goto/16 :goto_6

    :cond_b
    if-ltz v1, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v3, v1, [I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    return v2
.end method

.method private static a(I[B)I
    .locals 3

    array-length v0, p1

    shl-int/lit8 v1, p0, 0x3

    invoke-static {v1}, Laaf;->c(I)I

    move-result v1

    invoke-static {v0}, Laaf;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Laba;)I
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Laay;

    iget-object v0, p0, Laaf;->n:Labc;

    iget-object v2, p0, Laaf;->o:Labk;

    iget-object v3, p0, Laaf;->b:Lacq;

    iget-object v4, p0, Laaf;->h:Labg;

    invoke-direct {v1, v0, v2, v3, v4}, Laay;-><init>(Labc;Labk;Lacq;Labg;)V

    iput-object v1, p0, Laaf;->s:Laay;

    iget-object v0, p0, Laaf;->s:Laay;

    iput-object p1, v0, Laay;->a:Laba;

    :try_start_0
    iget-object v0, p0, Laaf;->k:Laah;

    iget-object v2, p0, Laaf;->h:Labg;

    iget-object v2, v2, Labg;->a:Ljava/lang/String;

    iget-object v3, p0, Laaf;->b:Lacq;

    iget-object v3, v3, Lacq;->n:Ljava/lang/String;

    iget-object v3, p0, Laaf;->b:Lacq;

    iget-object v3, v3, Lacq;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Laay;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Laay;->c:Lacq;

    invoke-direct {p0, v0}, Laaf;->a(Lacq;)I

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v2, v1, Laay;->e:Ljava/util/Vector;

    iput-object v2, v0, Labg;->Q:Ljava/util/Vector;

    invoke-direct {p0, v1}, Laaf;->a(Laay;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    iget-object v0, p0, Laaf;->s:Laay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->s:Laay;

    invoke-virtual {v0}, Laay;->b()V

    iput-object v5, p0, Laaf;->s:Laay;

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, v1, Laay;->c:Lacq;

    invoke-direct {p0, v0}, Laaf;->a(Lacq;)I

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v2, v1, Laay;->e:Ljava/util/Vector;

    iput-object v2, v0, Labg;->Q:Ljava/util/Vector;

    invoke-direct {p0, v1}, Laaf;->a(Laay;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Laaf;->s:Laay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->s:Laay;

    invoke-virtual {v0}, Laay;->b()V

    iput-object v5, p0, Laaf;->s:Laay;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, v1, Laay;->c:Lacq;

    invoke-direct {p0, v2}, Laaf;->a(Lacq;)I

    iget-object v2, p0, Laaf;->h:Labg;

    iget-object v3, v1, Laay;->e:Ljava/util/Vector;

    iput-object v3, v2, Labg;->Q:Ljava/util/Vector;

    invoke-direct {p0, v1}, Laaf;->a(Laay;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    iget-object v1, p0, Laaf;->s:Laay;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaf;->s:Laay;

    invoke-virtual {v1}, Laay;->b()V

    iput-object v5, p0, Laaf;->s:Laay;

    :cond_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Lacq;)I
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    iget-object v0, p0, Laaf;->b:Lacq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->b:Lacq;

    iget-byte v0, v0, Lacq;->t:B

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Laaf;->b:Lacq;

    invoke-virtual {v0}, Lacq;->e()V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lacq;->v:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacq;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->G()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->b:Lacq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lacq;->b(I)V

    :try_start_0
    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->U:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    iput-byte v4, p1, Lacq;->w:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v3, v2

    :goto_1
    iget-byte v5, p1, Lacq;->w:B

    if-eq v5, v9, :cond_3

    iget-byte v5, p1, Lacq;->p:B

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget v5, p1, Lacq;->F:I

    if-eq v5, v2, :cond_2

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->j()V

    iget v2, p1, Lacq;->F:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v3, v4

    :cond_2
    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move v2, v3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_4
    return v2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Laam;I)Laam;
    .locals 2

    iget-object v0, p0, Laam;->j:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    aget-object v1, v0, p1

    instance-of v1, v1, Laam;

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    check-cast v0, Laam;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IILjava/io/DataOutputStream;)V
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    invoke-static {v0, p2}, Laaf;->a(ILjava/io/DataOutputStream;)V

    return-void
.end method

.method private static a(ILjava/io/DataOutputStream;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v4, -0x80000000

    and-int/2addr v4, p0

    if-nez v4, :cond_5

    const/4 v4, 0x5

    new-array v4, v4, [B

    or-int/lit16 v5, p0, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    const/16 v5, 0x80

    if-lt p0, v5, :cond_3

    shr-int/lit8 v5, p0, 0x7

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    const/16 v5, 0x4000

    if-lt p0, v5, :cond_2

    shr-int/lit8 v3, p0, 0xe

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    const/high16 v3, 0x200000

    if-lt p0, v3, :cond_1

    shr-int/lit8 v2, p0, 0x15

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    const/high16 v2, 0x10000000

    if-lt p0, v2, :cond_0

    shr-int/lit8 v1, p0, 0x1c

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v4, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_0
    aget-byte v2, v4, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    goto :goto_0

    :cond_1
    aget-byte v0, v4, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v0, v1

    goto :goto_0

    :cond_2
    aget-byte v0, v4, v3

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-byte v0, v4, v6

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    move v0, v3

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    :cond_5
    int-to-long v0, p0

    const-wide/16 v2, -0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1
.end method

.method private static a(I[BLjava/io/DataOutputStream;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Laaf;->a(IILjava/io/DataOutputStream;)V

    array-length v0, p1

    invoke-static {v0, p2}, Laaf;->a(ILjava/io/DataOutputStream;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method private final a(Laay;)V
    .locals 14

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->Q:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->Q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->Q:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    move v6, v3

    move-object v1, v2

    move-object v4, v2

    move v5, v3

    :goto_1
    if-ge v6, v8, :cond_c

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->Q:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Laax;

    if-eqz v9, :cond_5

    check-cast v0, Laax;

    const-string v4, "ontimer"

    iget-object v9, v0, Laax;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    move v8, v3

    move v9, v7

    :goto_2
    if-nez v9, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    if-eqz v4, :cond_6

    iget v0, v4, Laax;->b:I

    if-eq v0, v12, :cond_6

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->p:Labi;

    iget-object v1, p0, Laaf;->h:Labg;

    iget-object v1, v1, Labg;->p:Labi;

    iget v4, v4, Laax;->b:I

    invoke-virtual {v1, v4, v12}, Labi;->d(II)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, v0, Labi;->a:Labg;

    invoke-virtual {v4}, Labg;->f()I

    move-result v6

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Labi;->a(Ljava/util/Vector;[BI[[Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Laaf;->b:Lacq;

    iget-object v1, v0, Lacq;->l:Ljava/lang/String;

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Labb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laip;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Laaf;->b:Lacq;

    iput-boolean v7, v0, Lacq;->A:Z

    move-object v0, v2

    :cond_3
    if-eqz p1, :cond_8

    iget-wide v1, p1, Laay;->d:J

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Laay;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    const/4 v0, 0x5

    aget-object v0, v4, v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v4, 0x2

    aget v2, v2, v4

    move v13, v2

    move-object v2, v3

    move v3, v13

    :goto_4
    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    :goto_5
    iget-object v4, p0, Laaf;->b:Lacq;

    iget-object v5, p0, Laaf;->b:Lacq;

    iget-object v5, v5, Lacq;->l:Ljava/lang/String;

    iput-object v5, v4, Lacq;->n:Ljava/lang/String;

    iget-object v4, p0, Laaf;->b:Lacq;

    iput-object v1, v4, Lacq;->l:Ljava/lang/String;

    iget-object v1, p0, Laaf;->b:Lacq;

    iput-boolean v9, v1, Lacq;->z:Z

    iget-object v1, p0, Laaf;->b:Lacq;

    iput-boolean v8, v1, Lacq;->A:Z

    iget-object v1, p0, Laaf;->b:Lacq;

    iput-object v0, v1, Lacq;->r:[Ljava/lang/String;

    iget-object v0, p0, Laaf;->b:Lacq;

    iput-object v2, v0, Lacq;->s:[Ljava/lang/String;

    iget-object v0, p0, Laaf;->b:Lacq;

    int-to-byte v1, v3

    iput-byte v1, v0, Lacq;->m:B

    iget-object v0, p0, Laaf;->b:Lacq;

    iget-object v1, p0, Laaf;->h:Labg;

    iput-object v1, v0, Lacq;->b:Labg;

    goto/16 :goto_0

    :cond_4
    const-string v4, "onenterforward"

    iget-object v9, v0, Laax;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v0, Laax;->b:I

    if-eq v4, v12, :cond_b

    move-object v4, v0

    move v8, v7

    move v9, v5

    goto/16 :goto_2

    :cond_5
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_a

    check-cast v0, Ljava/lang/String;

    const/16 v9, 0x7c

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v12, :cond_a

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "refresh"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v1, v4

    move v4, v7

    :goto_6
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    move-object v1, v2

    goto :goto_5

    :cond_8
    move-object v3, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v1

    move-object v1, v4

    move v4, v5

    goto :goto_6

    :cond_b
    move v4, v5

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_6

    :cond_c
    move v8, v3

    move v9, v5

    goto/16 :goto_2
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->read([B)I

    iget-boolean v2, p0, Laaf;->v:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzv;->a([BZ)[B

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\r\n"

    invoke-static {v2, v1}, Lzv;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    const-string v3, "origin-size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laaf;->b:Lacq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laaf;->b:Lacq;

    aget-object v3, v1, v0

    aget-object v0, v1, v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lacq;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/DataInputStream;Laam;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    :cond_1
    :goto_0
    invoke-static {p0}, Laaf;->e(Ljava/io/DataInputStream;)I

    move-result v6

    if-eqz v6, :cond_0

    shr-int/lit8 v7, v6, 0x3

    iget-object v0, p1, Laam;->j:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    move v3, v5

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v1, v0, v3

    instance-of v1, v1, Laam;

    if-eqz v1, :cond_3

    aget-object v1, v0, v3

    check-cast v1, Laam;

    iget v9, v1, Laam;->a:I

    if-ne v7, v9, :cond_3

    :goto_2
    if-eqz v1, :cond_2

    and-int/lit8 v3, v6, 0x7

    iget-byte v0, v1, Laam;->i:B

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_3
    if-eq v3, v0, :cond_5

    :cond_2
    and-int/lit8 v0, v6, 0x7

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2

    :pswitch_2
    move v0, v5

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_5
    move v0, v4

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Laaf;->d(Ljava/io/DataInputStream;)J

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Laaf;->b(Ljava/io/DataInputStream;)I

    goto :goto_0

    :cond_5
    iget-byte v0, v1, Laam;->h:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    move v6, v4

    :goto_4
    if-eqz v6, :cond_a

    iget-boolean v0, v1, Laam;->k:Z

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_5
    iget-object v3, v0, Laam;->e:Laam;

    if-eqz v3, :cond_7

    iget-object v0, v0, Laam;->e:Laam;

    goto :goto_5

    :cond_6
    move v6, v5

    goto :goto_4

    :cond_7
    invoke-static {v1}, Laaf;->c(Laam;)Laam;

    move-result-object v1

    :goto_6
    iget-byte v3, v1, Laam;->i:B

    packed-switch v3, :pswitch_data_2

    :cond_8
    :goto_7
    :pswitch_9
    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    iput-object v1, v0, Laam;->e:Laam;

    goto :goto_0

    :cond_9
    iput-boolean v5, v1, Laam;->k:Z

    :cond_a
    move-object v0, v2

    goto :goto_6

    :pswitch_a
    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    move-result v3

    new-instance v7, Laah;

    invoke-direct {v7, p0, v3}, Laah;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, Laaf;->a(Ljava/io/DataInputStream;Laam;)V

    iget v3, v7, Laah;->a:I

    if-lez v3, :cond_8

    iget v3, v7, Laah;->a:I

    int-to-long v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/io/DataInputStream;->skip(J)J

    goto :goto_7

    :pswitch_b
    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    iget-byte v7, v1, Laam;->i:B

    const/16 v8, 0xd

    if-ne v7, v8, :cond_b

    iput-object v3, v1, Laam;->j:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-static {v3}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laam;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_7

    :pswitch_c
    new-instance v3, Ljava/lang/Integer;

    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v1, Laam;->j:Ljava/lang/Object;

    goto :goto_7

    :pswitch_d
    new-instance v3, Ljava/lang/Integer;

    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    move-result v7

    ushr-int/lit8 v8, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    xor-int/2addr v7, v8

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v1, Laam;->j:Ljava/lang/Object;

    goto :goto_7

    :pswitch_e
    new-instance v3, Ljava/lang/Integer;

    invoke-static {p0}, Laaf;->b(Ljava/io/DataInputStream;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v1, Laam;->j:Ljava/lang/Object;

    goto :goto_7

    :pswitch_f
    new-instance v7, Ljava/lang/Boolean;

    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v4

    :goto_8
    invoke-direct {v7, v3}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v7, v1, Laam;->j:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move v3, v5

    goto :goto_8

    :pswitch_10
    new-instance v3, Ljava/lang/Long;

    invoke-static {p0}, Laaf;->d(Ljava/io/DataInputStream;)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v1, Laam;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/io/DataOutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;Laam;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Laaf;->d(Laam;)I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {p1, v4}, Laaf;->a(Laam;I)Laam;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_1
    iget v6, v1, Laam;->a:I

    iget-object v0, v1, Laam;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-byte v7, v1, Laam;->i:B

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    iget-object v0, v1, Laam;->e:Laam;

    if-nez v0, :cond_4

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Laaf;->b(Laam;)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v6, v7, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0, p0}, Laaf;->a(ILjava/io/DataOutputStream;)V

    invoke-static {p0, v1}, Laaf;->a(Ljava/io/DataOutputStream;Laam;)V

    goto :goto_2

    :pswitch_2
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v6, v0, p0}, Laaf;->a(I[BLjava/io/DataOutputStream;)V

    goto :goto_2

    :pswitch_3
    instance-of v7, v0, [B

    if-eqz v7, :cond_0

    check-cast v0, [B

    invoke-static {v6, v0, p0}, Laaf;->a(I[BLjava/io/DataOutputStream;)V

    goto :goto_2

    :pswitch_4
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v3, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0, p0}, Laaf;->a(ILjava/io/DataOutputStream;)V

    goto :goto_2

    :pswitch_5
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v3, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0}, Laaf;->b(I)I

    move-result v0

    invoke-static {v0, p0}, Laaf;->a(ILjava/io/DataOutputStream;)V

    goto :goto_2

    :pswitch_6
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v3, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0, p0}, Laaf;->a(ILjava/io/DataOutputStream;)V

    goto :goto_2

    :pswitch_7
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v11, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    invoke-static {p0, v0}, Laaf;->a(Ljava/io/DataOutputStream;I)V

    goto :goto_2

    :pswitch_8
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v11, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    invoke-static {p0, v0}, Laaf;->a(Ljava/io/DataOutputStream;I)V

    goto/16 :goto_2

    :pswitch_9
    instance-of v7, v0, Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v3, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    if-eqz v0, :cond_2

    move v0, v2

    :goto_3
    invoke-static {v0, p0}, Laaf;->a(ILjava/io/DataOutputStream;)V

    goto/16 :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :pswitch_a
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v2, p0}, Laaf;->a(IILjava/io/DataOutputStream;)V

    long-to-int v0, v7

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v9, v7, v0

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v9, v7, v0

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v9, v7, v0

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v9, v7, v0

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v9, v7, v0

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v9, v7, v0

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long v6, v7, v0

    long-to-int v0, v6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto/16 :goto_2

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Laam;)[B
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, p0}, Laaf;->a(Ljava/io/DataOutputStream;Laam;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-static {p0}, Lzv;->a(Laam;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    invoke-static {p0}, Lzv;->a(Laam;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    invoke-static {p0}, Lzv;->a(Laam;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6
.end method

.method private static b(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private static b(Laam;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Laaf;->d(Laam;)I

    move-result v4

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Laaf;->a(Laam;I)Laam;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Laam;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-byte v5, v1, Laam;->i:B

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    iget-object v0, v1, Laam;->e:Laam;

    if-nez v0, :cond_3

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v2

    goto :goto_0

    :pswitch_1
    iget v0, v1, Laam;->a:I

    invoke-static {v1}, Laaf;->b(Laam;)I

    move-result v5

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    invoke-static {v5}, Laaf;->c(I)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_2
    instance-of v5, v0, [B

    if-eqz v5, :cond_0

    iget v5, v1, Laam;->a:I

    check-cast v0, [B

    invoke-static {v5, v0}, Laaf;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_3
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v5, v1, Laam;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v5, v0}, Laaf;->a(I[B)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_4
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget v5, v1, Laam;->a:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Laaf;->c(I)I

    move-result v5

    if-gez v0, :cond_1

    const/4 v0, 0x5

    :goto_4
    add-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    goto :goto_4

    :pswitch_5
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget v5, v1, Laam;->a:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Laaf;->c(I)I

    move-result v5

    invoke-static {v0}, Laaf;->b(I)I

    move-result v0

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_2

    :pswitch_6
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget v5, v1, Laam;->a:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Laaf;->c(I)I

    move-result v5

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v2, v0

    goto/16 :goto_2

    :pswitch_7
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, v1, Laam;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x4

    goto/16 :goto_2

    :pswitch_8
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget v0, v1, Laam;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    goto/16 :goto_2

    :pswitch_9
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, v1, Laam;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x4

    goto/16 :goto_2

    :pswitch_a
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget v0, v1, Laam;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x8

    goto/16 :goto_2

    :pswitch_b
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget v0, v1, Laam;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laaf;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    goto/16 :goto_2

    :cond_2
    return v1

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/io/DataInputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final b(Z)V
    .locals 14

    const/high16 v13, 0x80000

    const/high16 v12, 0x20000

    const/4 v1, 0x0

    iget-wide v2, p0, Laaf;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laaf;->z:J

    :cond_0
    :try_start_0
    iget-object v2, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    :try_start_1
    iget v2, p0, Laaf;->a:I

    add-int/2addr v2, v9

    iput v2, p0, Laaf;->a:I

    iget v2, p0, Laaf;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laaf;->m:I

    iget-object v2, p0, Laaf;->b:Lacq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laaf;->b:Lacq;

    iget-byte v2, v2, Lacq;->i:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Laaf;->b:Lacq;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lacq;->b(I)V

    :cond_1
    iget-object v2, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, p0, Laaf;->n:Labc;

    shl-int/lit8 v4, v9, 0x1

    add-int/2addr v4, v13

    invoke-virtual {v3, v4}, Labc;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int v3, v9, v12

    invoke-static {v3}, Labc;->d(I)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_a

    :cond_2
    :try_start_2
    iget-object v3, p0, Laaf;->b:Lacq;

    iget-object v3, v3, Lacq;->C:[I

    const/4 v4, 0x0

    aget v8, v3, v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-static {}, Laip;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2000

    :goto_0
    invoke-static {v3, v9, v1}, Lzv;->b(Ljava/io/InputStream;II)[B

    move-result-object v4

    invoke-static {v2}, Lzv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ext:favicon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laaf;->h:Labg;

    array-length v2, v4

    invoke-static {v4, v2}, Laid;->a([BI)Laid;

    move-result-object v2

    iput-object v2, v1, Labg;->ag:Laid;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x800

    goto :goto_0

    :cond_5
    iget-object v1, p0, Laaf;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v3, p0, Laaf;->h:Labg;

    iget-object v3, v3, Labg;->p:Labi;

    invoke-virtual {v3, v1, v4}, Labi;->a(I[B)V

    :cond_6
    iget-object v1, p0, Laaf;->B:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    move v1, v8

    :goto_3
    :try_start_4
    iget-object v2, p0, Laaf;->n:Labc;

    shl-int/lit8 v3, v9, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Labc;->b(I)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    move v1, v9

    :goto_4
    :try_start_5
    iget-object v2, p0, Laaf;->n:Labc;

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v12

    invoke-virtual {v2, v1}, Labc;->b(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    throw v1

    :cond_7
    :try_start_6
    invoke-static {}, Lzs;->a()Lzs;

    invoke-static {}, Lzs;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laaf;->w:Ljava/util/Hashtable;

    if-eqz v1, :cond_9

    iget-object v1, p0, Laaf;->x:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p0, Laaf;->b:Lacq;

    iget-object v1, v1, Lacq;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gcm/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laaf;->x:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Laaf;->w:Ljava/util/Hashtable;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [J

    move-object v5, v0

    if-eqz v5, :cond_9

    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Long;

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aget-wide v5, v5, v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    iget-object v7, p0, Laaf;->x:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lzs;->a(ILjava/lang/Object;[BJLjava/lang/String;)[Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Laaf;->z:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iput-wide v1, p0, Laaf;->z:J

    iget-object v1, p0, Laaf;->n:Labc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaf;->o:Labk;

    iget-object v1, v1, Labk;->q:Lacw;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lacw;->a()Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v1

    :goto_5
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    add-int v1, v8, v9

    :try_start_7
    iget-object v2, p0, Laaf;->b:Lacq;

    iget-object v2, v2, Lacq;->C:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    iget-object v2, p0, Laaf;->k:Laah;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Laah;->skip(J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_a
    :try_start_8
    iget-object v2, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v2, v9}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_4
    move-exception v2

    move v8, v1

    goto :goto_5

    :catch_5
    move-exception v2

    move v9, v1

    move v8, v1

    goto :goto_5

    :catch_6
    move-exception v2

    goto/16 :goto_4

    :catch_7
    move-exception v2

    goto/16 :goto_3
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static c(Ljava/io/DataInputStream;)I
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Laam;)Laam;
    .locals 5

    new-instance v3, Laam;

    invoke-direct {v3}, Laam;-><init>()V

    iget v0, p0, Laam;->a:I

    iput v0, v3, Laam;->a:I

    iget-byte v0, p0, Laam;->i:B

    iput-byte v0, v3, Laam;->i:B

    iget-byte v0, p0, Laam;->h:B

    iput-byte v0, v3, Laam;->h:B

    iget-byte v0, p0, Laam;->i:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laam;->j:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    check-cast v1, Laam;

    invoke-static {v1}, Laaf;->c(Laam;)Laam;

    move-result-object v1

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-object v4, v3, Laam;->j:Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method private static d(Laam;)I
    .locals 1

    iget-object v0, p0, Laam;->j:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method private static d(Ljava/io/DataInputStream;)J
    .locals 13

    const-wide/16 v11, 0xff

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(I)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Laaf;->C:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Laaf;->C:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    sget-object v0, Laaf;->C:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private static e(Ljava/io/DataInputStream;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Laaf;->c(Ljava/io/DataInputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Laaf;->i:Ljava/io/DataInputStream;

    :goto_0
    :try_start_1
    iget-object v0, p0, Laaf;->j:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->j:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v1, p0, Laaf;->j:Ljava/io/DataInputStream;

    :goto_1
    :try_start_2
    iget-object v0, p0, Laaf;->k:Laah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaf;->k:Laah;

    invoke-virtual {v0}, Laah;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v1, p0, Laaf;->k:Laah;

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Laaf;->i:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Laaf;->i:Ljava/io/DataInputStream;

    throw v0

    :catch_1
    move-exception v0

    iput-object v1, p0, Laaf;->j:Ljava/io/DataInputStream;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Laaf;->j:Ljava/io/DataInputStream;

    throw v0

    :catch_2
    move-exception v0

    iput-object v1, p0, Laaf;->k:Laah;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Laaf;->k:Laah;

    throw v0
.end method

.method private i()V
    .locals 42

    const/4 v4, 0x4

    new-array v8, v4, [Z

    const/4 v4, 0x4

    new-array v7, v4, [B

    const/4 v4, 0x7

    new-array v6, v4, [I

    const/4 v4, 0x4

    new-array v9, v4, [S

    const/4 v4, 0x5

    new-array v5, v4, [[B

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/4 v4, 0x5

    new-array v10, v4, [B

    const/4 v12, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v27, -0x1

    const/4 v4, 0x0

    new-instance v15, Ljava/util/Vector;

    const/16 v16, 0xa

    invoke-direct/range {v15 .. v16}, Ljava/util/Vector;-><init>(I)V

    sput-object v15, Laaf;->C:Ljava/util/Vector;

    const/16 v26, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    const-wide/16 v29, 0xa

    move-object/from16 v33, v4

    move/from16 v34, v11

    move v15, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v13, v31

    move-wide/from16 v11, v29

    move/from16 v14, v32

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-static/range {v4 .. v10}, Laaf;->a(Ljava/io/DataInputStream;[[B[I[B[Z[S[B)B

    move-result v16

    add-int/lit8 v35, v15, 0x1

    if-eqz v28, :cond_0

    const/16 v4, 0xc

    move/from16 v0, v16

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    move/from16 v0, v16

    if-eq v0, v4, :cond_0

    const/16 v28, 0x0

    const/16 v27, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->A()V

    :cond_0
    if-eqz v13, :cond_64

    const/4 v4, 0x7

    move/from16 v0, v16

    if-eq v0, v4, :cond_64

    const/16 v4, 0x25

    move/from16 v0, v16

    if-eq v0, v4, :cond_64

    const/16 v4, 0x26

    move/from16 v0, v16

    if-eq v0, v4, :cond_64

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->h:Labg;

    invoke-virtual {v13, v14}, Labg;->i(I)V

    const/4 v13, 0x0

    move/from16 v31, v4

    move/from16 v32, v13

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    invoke-virtual {v4}, Lacq;->c()Z

    move-result v4

    if-eqz v4, :cond_5b

    :cond_1
    and-int/lit8 v4, v35, 0x7f

    if-nez v4, :cond_2

    const/16 v4, 0x400

    invoke-static {v4}, Labc;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->n:Labc;

    const/high16 v13, 0x80000

    invoke-virtual {v4, v13}, Labc;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x400

    invoke-static {v4}, Labc;->d(I)Z

    move-result v4

    if-nez v4, :cond_5b

    :cond_2
    and-int/lit8 v4, v35, 0x1f

    if-nez v4, :cond_63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v38

    cmp-long v4, v13, v11

    if-lez v4, :cond_63

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->o:Labk;

    if-eqz v4, :cond_63

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->o:Labk;

    iget-object v4, v4, Labk;->q:Lacw;

    if-eqz v4, :cond_63

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->o:Labk;

    const/16 v13, 0x1e

    invoke-virtual {v4, v13}, Labk;->b(I)V

    const-wide/16 v13, 0x320

    add-long/2addr v11, v13

    const-wide/16 v13, 0xc80

    cmp-long v4, v11, v13

    if-lez v4, :cond_3

    const-wide/16 v11, 0xc80

    :cond_3
    move-wide/from16 v29, v11

    :goto_2
    sparse-switch v16, :sswitch_data_0

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/4 v11, 0x0

    aget-object v11, v5, v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_4

    :try_start_1
    invoke-static {v11}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Labg;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->o:Labk;

    if-eqz v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->o:Labk;

    iget-object v4, v4, Labk;->q:Lacw;

    if-eqz v4, :cond_62

    const/4 v4, 0x0

    aget-object v4, v5, v4

    if-eqz v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Labg;->e(I)Z

    move-result v4

    if-nez v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->o:Labk;

    iget-object v4, v4, Labk;->q:Lacw;

    const/4 v11, 0x0

    aget-object v11, v5, v11

    invoke-static {v11}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lacw;->c(Ljava/lang/String;)Z

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    sget v11, Labc;->A:I

    sget v12, Labc;->B:I

    sget v13, Labc;->w:I

    sget v14, Labc;->z:I

    invoke-virtual {v4, v11, v12, v13, v14}, Labg;->a(IIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    sget v11, Labc;->y:I

    sget v12, Labc;->z:I

    invoke-virtual {v4, v11, v12}, Labg;->c(II)V

    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v14, v4, 0x14

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget-short v4, v4, Labg;->A:S

    shl-int/lit8 v4, v4, 0x1

    if-le v14, v4, :cond_a

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int/2addr v4, v11

    move v12, v4

    :goto_4
    const/4 v4, 0x2

    aget v4, v6, v4

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    if-lez v14, :cond_5

    iput v14, v11, Labg;->u:I

    :cond_5
    if-lez v12, :cond_6

    iput v12, v11, Labg;->v:I

    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    iget v11, v11, Labg;->u:I

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->h:Labg;

    iget-short v13, v13, Labg;->A:S

    if-le v11, v13, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/4 v13, -0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->h:Labg;

    iget-short v15, v15, Labg;->B:S

    sget-byte v16, Labc;->f:B

    sub-int v15, v15, v16

    invoke-virtual {v11, v13, v15}, Labg;->c(II)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->o:Labk;

    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->o:Labk;

    iget-object v11, v11, Labk;->q:Lacw;

    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->o:Labk;

    iget-object v13, v13, Labk;->q:Lacw;

    invoke-virtual {v13}, Lacw;->q()I

    move-result v13

    iput v13, v11, Labg;->bf:I

    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->o:Labk;

    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->o:Labk;

    iget-object v11, v11, Labk;->q:Lacw;

    if-eqz v11, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->o:Labk;

    iget-object v13, v11, Labk;->q:Lacw;

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    iget v11, v11, Labg;->u:I

    sget v15, Labc;->y:I

    if-gt v11, v15, :cond_b

    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v13, v11}, Lacw;->b(Z)V

    :cond_9
    const/4 v11, 0x3

    aget v11, v6, v11

    ushr-int/lit8 v13, v11, 0x14

    const/4 v11, 0x3

    aget v11, v6, v11

    const v15, 0xfffff

    and-int/2addr v11, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->h:Labg;

    const/16 v16, 0x3

    const/16 v17, 0x0

    aget-byte v17, v10, v17

    const/16 v18, 0x4

    invoke-static/range {v17 .. v18}, Lzv;->c(II)Z

    move-result v17

    if-eqz v17, :cond_c

    :goto_6
    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Labg;->d(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->z()V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0, v14, v12}, Labg;->b(IIII)V

    move/from16 v14, v32

    move/from16 v15, v35

    move/from16 v36, v11

    move/from16 v37, v13

    move-wide/from16 v11, v29

    move/from16 v13, v31

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget-short v4, v4, Labg;->z:S

    move v12, v4

    goto/16 :goto_4

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const v4, 0xffffff

    goto :goto_6

    :sswitch_2
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v15, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v17, v4, v11

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v13, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v11, 0xfffff

    and-int/2addr v11, v4

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-static {v4}, Lzv;->b([B)[C

    move-result-object v18

    const/4 v4, 0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_d

    const/4 v4, 0x0

    aget-byte v4, v10, v4

    const/4 v12, 0x4

    invoke-static {v4, v12}, Lzv;->c(II)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_d
    const/4 v4, 0x2

    aget v4, v6, v4

    move v14, v4

    :goto_7
    const/4 v4, 0x0

    aget-byte v19, v7, v4

    const/4 v4, 0x1

    aget-byte v20, v7, v4

    const/16 v4, 0xc

    move/from16 v0, v16

    if-ne v0, v4, :cond_15

    const/4 v4, 0x0

    aget-short v4, v9, v4

    :goto_8
    const/16 v12, 0xc

    move/from16 v0, v16

    if-ne v0, v12, :cond_10

    invoke-static {v4}, Laaf;->d(I)Ljava/lang/Object;

    const/4 v4, 0x0

    aget-short v12, v9, v4

    if-nez v12, :cond_17

    if-eqz v33, :cond_17

    if-nez v28, :cond_10

    move-object/from16 v0, v33

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    const/4 v12, 0x0

    const/16 v16, 0x0

    array-length v0, v4

    move/from16 v21, v0

    move-object/from16 v0, v33

    move/from16 v1, v16

    move/from16 v2, v21

    invoke-static {v0, v12, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v33

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    aget-byte v12, v33, v12

    and-int/lit16 v12, v12, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v16, v0

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4, v12}, Labg;->a([B[BI)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laaf;->y:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->e:[Ljava/lang/String;

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->e:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    if-eqz v4, :cond_16

    if-eqz v18, :cond_16

    move-object/from16 v0, v18

    array-length v4, v0

    if-lez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->e:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v26, :cond_61

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v12, v0, Laaf;->h:Labg;

    invoke-virtual {v12}, Labg;->r()[B

    move-result-object v12

    iput-object v12, v4, Lacq;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v12, v0, Laaf;->h:Labg;

    iget-object v12, v12, Labg;->N:Labj;

    iput-object v12, v4, Lacq;->h:Labj;

    const/4 v4, 0x1

    :goto_9
    move/from16 v26, v4

    :goto_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laaf;->y:Z

    :cond_f
    const/16 v28, 0x1

    :cond_10
    :goto_b
    invoke-static/range {v20 .. v20}, Lzv;->b(I)I

    move-result v16

    invoke-static/range {v19 .. v19}, Lcom/uc/platform/d;->c(I)I

    move-result v19

    move/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/uc/platform/d;->a(II)Laib;

    move-result-object v4

    invoke-virtual {v4}, Laib;->g()I

    move-result v12

    if-nez v13, :cond_11

    if-nez v18, :cond_1c

    const/4 v4, 0x0

    :goto_c
    move v13, v4

    :cond_11
    if-eqz v11, :cond_12

    move/from16 v0, v19

    if-lt v11, v0, :cond_60

    if-gt v11, v12, :cond_60

    :cond_12
    move v4, v12

    :goto_d
    if-eqz v18, :cond_13

    move-object/from16 v0, v18

    array-length v11, v0

    if-lez v11, :cond_13

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/4 v12, 0x1

    move/from16 v0, v19

    invoke-virtual {v11, v12, v0}, Labg;->d(II)V

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v12, 0x1d

    move/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Labg;->d(II)V

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v14}, Labg;->d(II)V

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Labg;->a([C)V

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    move/from16 v0, v17

    invoke-virtual {v11, v15, v0, v13, v4}, Labg;->c(IIII)V

    :cond_13
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Laen;->b()Laen;

    const/16 v4, 0x125

    invoke-static {v4}, Laen;->h(I)I

    move-result v4

    move v14, v4

    goto/16 :goto_7

    :cond_15
    const/4 v4, -0x1

    goto/16 :goto_8

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v12, v0, Laaf;->h:Labg;

    invoke-virtual {v12}, Labg;->r()[B

    move-result-object v12

    iput-object v12, v4, Lacq;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v12, v0, Laaf;->h:Labg;

    iget-object v12, v12, Labg;->N:Labj;

    iput-object v12, v4, Lacq;->h:Labj;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catch_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget v5, v4, Labg;->v:I

    add-int/lit8 v5, v5, 0x2d

    iput v5, v4, Labg;->v:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget v5, v4, Labg;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Labg;->k:I

    :goto_e
    return-void

    :cond_17
    :try_start_3
    invoke-static {v12}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_10

    const/16 v16, 0x0

    aget-byte v16, v4, v16

    const/16 v21, 0xe

    move/from16 v0, v16

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    move/from16 v0, v27

    if-eq v0, v12, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Labg;->A()V

    array-length v0, v4

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v21

    move-object/from16 v1, v16

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    aget-byte v4, v4, v21

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2, v4}, Labg;->a([B[BI)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laaf;->y:Z

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->e:[Ljava/lang/String;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->e:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    if-eqz v4, :cond_1b

    if-eqz v18, :cond_1b

    move-object/from16 v0, v18

    array-length v4, v0

    if-lez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->e:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    if-nez v26, :cond_19

    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Labg;->r()[B

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, Lacq;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Labg;->N:Labj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v4, Lacq;->h:Labj;

    const/16 v26, 0x1

    :cond_19
    :goto_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laaf;->y:Z

    :cond_1a
    const/16 v28, 0x1

    move/from16 v27, v12

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Labg;->r()[B

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, Lacq;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Labg;->N:Labj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v4, Lacq;->h:Labj;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laaf;->h:Labg;

    iget v6, v5, Labg;->v:I

    add-int/lit8 v6, v6, 0x2d

    iput v6, v5, Labg;->v:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laaf;->h:Labg;

    iget v6, v5, Labg;->k:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Labg;->k:I

    throw v4

    :cond_1c
    const/4 v13, 0x0

    :try_start_4
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v4, v0, v13, v1}, Laib;->a([CII)I

    move-result v4

    goto/16 :goto_c

    :sswitch_3
    const/4 v4, 0x0

    aget-object v11, v5, v4

    if-eqz v11, :cond_1d

    const-string v4, "ext:refresh"

    array-length v12, v11

    invoke-static {v11, v12}, Lzv;->e([BI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laaf;->c:Z

    :cond_1d
    const/4 v4, 0x0

    aget-short v13, v9, v4

    const/4 v4, 0x1

    aget-short v4, v9, v4

    invoke-static {v4}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    instance-of v12, v4, Ljava/lang/Integer;

    if-nez v12, :cond_21

    :cond_1e
    const/4 v4, 0x0

    move v12, v4

    :goto_10
    if-eqz v12, :cond_1f

    const-string v4, "wml:anchor"

    invoke-static {v4}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v4

    move-object v11, v4

    :cond_1f
    const/4 v4, 0x2

    aget-object v14, v5, v4

    if-eqz v11, :cond_22

    array-length v4, v11

    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->b:Lacq;

    iget v15, v15, Lacq;->d:I

    if-ne v4, v15, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    iget-object v4, v4, Lacq;->c:[B

    invoke-static {v4, v11}, Lzv;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v4, v0, Laaf;->y:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4, v11, v14, v12}, Labg;->b([B[BI)[B

    move-result-object v4

    if-eqz v13, :cond_20

    sget-object v11, Laaf;->C:Ljava/util/Vector;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v12, v14

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-virtual {v11, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_20
    move-wide/from16 v11, v29

    move-object/from16 v33, v4

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_21
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_10

    :cond_22
    const/4 v4, 0x0

    goto :goto_11

    :sswitch_4
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v13, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v14, v4, v11

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v15, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v16, v4, v11

    const/4 v4, 0x0

    aget-short v17, v9, v4

    const/4 v4, 0x0

    aget-object v18, v5, v4

    const/4 v4, 0x1

    aget-object v19, v5, v4

    const/4 v4, 0x6

    aget v20, v6, v4

    const/4 v12, 0x0

    if-eqz v18, :cond_23

    move-object/from16 v0, v18

    array-length v4, v0

    if-nez v4, :cond_24

    :cond_23
    if-eqz v19, :cond_24

    move-object/from16 v0, v19

    array-length v4, v0

    if-eqz v4, :cond_24

    const/16 v12, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Labg;->e(I)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Labg;->c(I)V

    :cond_24
    const/4 v4, 0x1

    aget-short v11, v9, v4

    const/4 v4, -0x1

    if-ne v11, v4, :cond_29

    if-eqz v28, :cond_5f

    const/4 v11, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Labg;->A()V

    :goto_12
    or-int/lit8 v12, v12, 0x4

    move/from16 v27, v4

    move/from16 v28, v11

    move v4, v12

    :goto_13
    if-eqz v20, :cond_25

    ushr-int/lit8 v11, v20, 0x14

    const v12, 0xfffff

    and-int v12, v12, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v20, v0

    const/16 v21, 0xe

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v1, v11}, Labg;->d(II)V

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v20, 0xf

    move/from16 v0, v20

    invoke-virtual {v11, v0, v12}, Labg;->d(II)V

    :cond_25
    const/4 v11, 0x4

    new-array v11, v11, [B

    const/4 v12, 0x0

    move/from16 v0, v17

    invoke-static {v11, v12, v0}, Lzv;->b([BII)V

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Laaf;->h:Labg;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v11, v0, v1, v4}, Labg;->a([B[B[BI)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    move/from16 v0, v16

    invoke-virtual {v11, v13, v14, v15, v0}, Labg;->c(IIII)V

    const/16 v11, 0x100

    invoke-static {v4, v11}, Lzv;->c(II)Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x4

    aget v13, v6, v4

    const/4 v4, 0x5

    aget v14, v6, v4

    const/4 v4, 0x3

    aget v15, v6, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Laaf;->f:I

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Laaf;->f:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_5d

    if-eqz v14, :cond_5d

    :try_start_5
    new-instance v11, Ljava/lang/Long;

    int-to-long v0, v14

    move-wide/from16 v19, v0

    const/16 v14, 0x20

    shl-long v19, v19, v14

    int-to-long v13, v13

    const-wide v21, 0xffffffffL

    and-long v13, v13, v21

    or-long v13, v13, v19

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_14
    if-eqz v11, :cond_26

    int-to-long v13, v15

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-lez v4, :cond_2d

    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->w:Ljava/util/Hashtable;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v16, v0

    const/16 v19, 0x0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    aput-wide v20, v16, v19

    const/16 v19, 0x1

    aput-wide v13, v16, v19

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_26
    :goto_15
    :try_start_7
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v4

    invoke-virtual {v4, v11}, Lzs;->b(Ljava/lang/Object;)V

    :cond_27
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->A:Ljava/util/Hashtable;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    aput v12, v15, v16

    aput-object v15, v13, v14

    const/4 v12, 0x1

    aput-object v18, v13, v12

    invoke-virtual {v4, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget-object v4, v4, Labg;->N:Labj;

    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->B:Ljava/util/Hashtable;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->B:Ljava/util/Hashtable;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    :goto_17
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->h:Labg;

    iget-object v13, v13, Labg;->N:Labj;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->h:Labg;

    iget-object v13, v13, Labg;->N:Labj;

    iget-short v13, v13, Labj;->b:S

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v4, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_28
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_29
    if-nez v11, :cond_2b

    if-eqz v33, :cond_2b

    if-nez v28, :cond_5e

    move-object/from16 v0, v33

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    const/4 v11, 0x0

    const/16 v21, 0x0

    array-length v0, v4

    move/from16 v22, v0

    move-object/from16 v0, v33

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v11, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v33

    array-length v11, v0

    add-int/lit8 v11, v11, -0x1

    aget-byte v11, v33, v11

    and-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4, v11}, Labg;->a([B[BI)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laaf;->y:Z

    if-eqz v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    invoke-virtual {v11}, Labg;->r()[B

    move-result-object v11

    iput-object v11, v4, Lacq;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    iget-object v11, v11, Labg;->N:Labj;

    iput-object v11, v4, Lacq;->h:Labj;

    :cond_2a
    const/16 v28, 0x1

    move v4, v12

    goto/16 :goto_13

    :cond_2b
    invoke-static {v11}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_5e

    const/16 v21, 0x0

    aget-byte v21, v4, v21

    const/16 v22, 0xe

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5e

    move/from16 v0, v27

    if-eq v0, v11, :cond_5e

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Labg;->A()V

    array-length v0, v4

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    aget-byte v4, v4, v22

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Labg;->a([B[BI)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laaf;->y:Z

    if-eqz v4, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Labg;->r()[B

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v4, Lacq;->g:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->b:Lacq;

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Labg;->N:Labj;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v4, Lacq;->h:Labj;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2c
    const/16 v28, 0x1

    move v4, v12

    move/from16 v27, v11

    goto/16 :goto_13

    :cond_2d
    :try_start_8
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v4

    invoke-virtual {v4, v11}, Lzs;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    move-object/from16 v0, p0

    iget v13, v0, Laaf;->e:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Laaf;->e:I

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->h:Labg;

    iget-object v13, v13, Labg;->p:Labi;

    const/4 v14, 0x0

    aget-object v4, v4, v14

    check-cast v4, [B

    invoke-virtual {v13, v12, v4}, Labi;->a(I[B)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_15

    :catch_1
    move-exception v4

    move-object v4, v11

    :goto_18
    :try_start_9
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v11

    invoke-virtual {v11, v4}, Lzs;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :catchall_1
    move-exception v5

    move-object v11, v4

    move-object v4, v5

    :goto_19
    invoke-static {}, Lzs;->a()Lzs;

    move-result-object v5

    invoke-virtual {v5, v11}, Lzs;->b(Ljava/lang/Object;)V

    throw v4

    :cond_2e
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->B:Ljava/util/Hashtable;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :sswitch_5
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v11, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v12, 0xfffff

    and-int/2addr v12, v4

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v13, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v14, 0xfffff

    and-int/2addr v14, v4

    const/4 v4, 0x0

    aget-byte v4, v10, v4

    const/4 v15, 0x4

    invoke-static {v4, v15}, Lzv;->c(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x2

    aget v4, v6, v4

    :goto_1a
    const/4 v15, -0x1

    if-ne v4, v15, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/4 v15, 0x0

    iget-object v0, v4, Labg;->U:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Labg;->a(I[I)[B

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x17

    aput-byte v17, v15, v16

    invoke-virtual {v4, v15}, Labg;->a(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4, v11, v12, v13, v14}, Labg;->c(IIII)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_2f
    const/4 v4, -0x1

    goto :goto_1a

    :cond_30
    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->h:Labg;

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Labg;->d(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/4 v15, 0x0

    iget-object v0, v4, Labg;->U:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Labg;->a(I[I)[B

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x16

    aput-byte v17, v15, v16

    invoke-virtual {v4, v15}, Labg;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :sswitch_7
    const/4 v4, 0x0

    aget-short v4, v9, v4

    const/4 v11, 0x0

    aget-object v11, v5, v11

    const/4 v12, 0x0

    aget-byte v12, v7, v12

    const/4 v13, 0x1

    aget-byte v13, v7, v13

    const/4 v14, 0x1

    aget-object v14, v5, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->h:Labg;

    invoke-virtual {v15, v11, v12, v13, v14}, Labg;->a([BII[B)I

    move-result v11

    sget-object v12, Laaf;->C:Ljava/util/Vector;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v13, v14

    const/4 v4, 0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v4

    invoke-virtual {v12, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_8
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v23, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v24, v4, v11

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v16, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v17, v4, v11

    const/4 v4, 0x0

    aget-byte v11, v7, v4

    const/4 v4, 0x0

    aget-short v4, v9, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const/4 v4, 0x0

    aget-object v13, v5, v4

    const/4 v4, 0x1

    aget-object v15, v5, v4

    const/4 v4, 0x1

    aget-byte v4, v7, v4

    const/4 v12, 0x1

    aget-short v12, v9, v12

    and-int/lit8 v18, v4, 0x1

    if-eqz v18, :cond_33

    const/16 v18, 0x1

    :goto_1c
    and-int/lit8 v19, v4, 0x2

    if-eqz v19, :cond_34

    const/16 v19, 0x1

    :goto_1d
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_35

    const/16 v22, 0x1

    :goto_1e
    const/4 v4, 0x2

    aget-byte v4, v7, v4

    and-int/lit8 v20, v4, 0x1

    if-eqz v20, :cond_36

    const/16 v20, 0x1

    :goto_1f
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_37

    const/16 v21, 0x1

    :goto_20
    if-lez v11, :cond_32

    const/16 v4, 0xa

    if-ge v11, v4, :cond_32

    invoke-static {v12}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_31

    instance-of v12, v4, Ljava/lang/Integer;

    if-nez v12, :cond_38

    :cond_31
    const/4 v12, 0x0

    :goto_21
    packed-switch v11, :pswitch_data_0

    :goto_22
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v4, v0, v1, v2, v3}, Labg;->c(IIII)V

    :cond_32
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_33
    const/16 v18, 0x0

    goto :goto_1c

    :cond_34
    const/16 v19, 0x0

    goto :goto_1d

    :cond_35
    const/16 v22, 0x0

    goto :goto_1e

    :cond_36
    const/16 v20, 0x0

    goto :goto_1f

    :cond_37
    const/16 v21, 0x0

    goto :goto_20

    :cond_38
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_21

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v18, 0x3

    invoke-virtual/range {v11 .. v22}, Labg;->a(I[B[B[BIIIZZZZ)V

    goto :goto_22

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v22}, Labg;->a(I[B[B[BIIIZZZZ)V

    goto :goto_22

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v18, 0x2

    invoke-virtual/range {v11 .. v22}, Labg;->a(I[B[B[BIIIZZZZ)V

    goto :goto_22

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    invoke-virtual/range {v11 .. v21}, Labg;->b(I[B[B[BIIZZZZ)V

    goto :goto_22

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    invoke-virtual/range {v11 .. v21}, Labg;->a(I[B[B[BIIZZZZ)V

    goto :goto_22

    :sswitch_9
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v40, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v41, v4, v11

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v16, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v17, v4, v11

    const/4 v4, 0x0

    aget-byte v20, v7, v4

    const/4 v4, 0x0

    aget-short v4, v9, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const/4 v4, 0x0

    aget-object v13, v5, v4

    const/4 v4, 0x1

    aget-object v15, v5, v4

    const/4 v4, 0x1

    aget-short v4, v9, v4

    const/4 v11, 0x2

    aget-short v18, v9, v11

    if-eqz v15, :cond_3a

    invoke-static {v15}, Lzv;->c([B)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_39

    const-string v12, "\r\n"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    const/4 v15, 0x0

    :cond_39
    if-eqz v11, :cond_3a

    const-string v12, "\n\n"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const/4 v15, 0x0

    :cond_3a
    const/4 v11, 0x1

    aget-byte v11, v7, v11

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_3d

    const/16 v24, 0x1

    :goto_23
    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_3e

    const/16 v21, 0x1

    :goto_24
    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_3f

    const/16 v25, 0x1

    :goto_25
    const/4 v11, 0x2

    aget-byte v11, v7, v11

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_40

    const/16 v22, 0x1

    :goto_26
    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_41

    const/16 v23, 0x1

    :goto_27
    if-lez v20, :cond_3c

    const/4 v11, 0x4

    move/from16 v0, v20

    if-ge v0, v11, :cond_3c

    invoke-static {v4}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    instance-of v11, v4, Ljava/lang/Integer;

    if-nez v11, :cond_42

    :cond_3b
    const/4 v12, 0x0

    :goto_28
    packed-switch v20, :pswitch_data_1

    :goto_29
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    move/from16 v0, v40

    move/from16 v1, v41

    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v4, v0, v1, v2, v3}, Labg;->c(IIII)V

    :cond_3c
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_3d
    const/16 v24, 0x0

    goto :goto_23

    :cond_3e
    const/16 v21, 0x0

    goto :goto_24

    :cond_3f
    const/16 v25, 0x0

    goto :goto_25

    :cond_40
    const/16 v22, 0x0

    goto :goto_26

    :cond_41
    const/16 v23, 0x0

    goto :goto_27

    :cond_42
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_28

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v19, 0x1

    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_43

    const/16 v20, 0x3

    :goto_2a
    invoke-virtual/range {v11 .. v25}, Labg;->a(I[B[B[BIIIIIZZZZZ)V

    goto :goto_29

    :cond_43
    const/16 v20, 0x1

    goto :goto_2a

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/16 v19, 0x2

    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_44

    const/16 v20, 0x3

    :goto_2b
    invoke-virtual/range {v11 .. v25}, Labg;->a(I[B[B[BIIIIIZZZZZ)V

    goto :goto_29

    :cond_44
    const/16 v20, 0x1

    goto :goto_2b

    :sswitch_a
    const/4 v4, 0x0

    aget-object v11, v5, v4

    const/4 v4, 0x1

    aget-object v12, v5, v4

    const/4 v4, 0x0

    aget-short v4, v9, v4

    const/4 v13, 0x0

    aget-short v13, v9, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-static {v4}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    instance-of v14, v4, Ljava/lang/Integer;

    if-nez v14, :cond_46

    :cond_45
    const/4 v4, 0x0

    :goto_2c
    move-object/from16 v0, p0

    iget-object v14, v0, Laaf;->h:Labg;

    invoke-virtual {v14, v11, v13, v12, v4}, Labg;->b([B[B[BI)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_46
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2c

    :sswitch_b
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v24, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v25, v4, v11

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v19, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v20, v4, v11

    const/4 v4, 0x0

    aget-short v4, v9, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const/4 v4, 0x0

    aget-object v13, v5, v4

    const/4 v4, 0x4

    aget-object v18, v5, v4

    const/4 v4, 0x2

    aget v4, v6, v4

    if-gtz v4, :cond_49

    const/16 v17, -0x1

    :goto_2d
    const/4 v4, 0x3

    aget-object v16, v5, v4

    const/4 v4, 0x1

    aget-object v15, v5, v4

    const/16 v22, 0x8

    const/4 v4, 0x0

    aget-byte v4, v7, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_47

    const/16 v22, 0x0

    :cond_47
    const/4 v4, 0x1

    aget-short v12, v9, v4

    const/4 v4, 0x2

    aget-object v4, v5, v4

    if-eqz v4, :cond_4a

    const-string v4, "cameraModel"

    const/4 v11, 0x2

    aget-object v11, v5, v11

    invoke-static {v11}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    move v11, v4

    :goto_2e
    if-eqz v16, :cond_4b

    move-object/from16 v0, v16

    array-length v4, v0

    if-lez v4, :cond_4b

    if-eqz v15, :cond_4b

    array-length v4, v15

    if-lez v4, :cond_4b

    const/4 v4, 0x1

    move/from16 v23, v4

    :goto_2f
    invoke-static {v12}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_48

    instance-of v12, v4, Ljava/lang/Integer;

    if-nez v12, :cond_4c

    :cond_48
    const/4 v12, 0x0

    :goto_30
    if-eqz v23, :cond_4d

    const/16 v21, 0x4

    :goto_31
    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    if-eqz v23, :cond_4f

    :goto_32
    invoke-virtual/range {v11 .. v22}, Labg;->a(I[B[B[B[BI[BIIII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Labg;->c(IIII)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_49
    const/4 v4, 0x2

    aget v17, v6, v4

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    move v11, v4

    goto :goto_2e

    :cond_4b
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_2f

    :cond_4c
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_30

    :cond_4d
    if-eqz v11, :cond_4e

    const/16 v21, 0x1

    goto :goto_31

    :cond_4e
    const/16 v21, 0x2

    goto :goto_31

    :cond_4f
    const/4 v15, 0x0

    goto :goto_32

    :sswitch_c
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v18, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v19, v4, v11

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v20, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v11, 0xfffff

    and-int v21, v4, v11

    const/4 v4, 0x0

    aget-short v4, v9, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    const/4 v4, 0x0

    aget-byte v4, v7, v4

    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_52

    const/4 v14, 0x1

    :goto_33
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_53

    const/4 v11, 0x1

    :goto_34
    const/4 v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_54

    const/4 v12, 0x1

    :goto_35
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_55

    const/4 v13, 0x1

    :goto_36
    const/4 v4, 0x0

    aget-object v23, v5, v4

    const/4 v4, 0x2

    aget-short v4, v9, v4

    invoke-static {v4}, Laaf;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_50

    instance-of v15, v4, Ljava/lang/Integer;

    if-nez v15, :cond_56

    :cond_50
    const/4 v4, 0x0

    :goto_37
    if-eqz v31, :cond_51

    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->h:Labg;

    move/from16 v0, v32

    invoke-virtual {v15, v0}, Labg;->i(I)V

    :cond_51
    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v24, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Labg;->a(ZZZZZZZ)I

    move-result v17

    move-object/from16 v11, v24

    move v12, v4

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, Labg;->a(I[B[BIII)V

    const/16 v31, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v11, v0, v1, v2, v3}, Labg;->c(IIII)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move v14, v4

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_52
    const/4 v14, 0x0

    goto :goto_33

    :cond_53
    const/4 v11, 0x0

    goto :goto_34

    :cond_54
    const/4 v12, 0x0

    goto :goto_35

    :cond_55
    const/4 v13, 0x0

    goto :goto_36

    :cond_56
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_37

    :sswitch_d
    const/4 v4, 0x0

    aget-byte v4, v7, v4

    const/4 v11, 0x0

    aget-object v13, v5, v11

    const/4 v11, 0x1

    aget-object v14, v5, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Laaf;->h:Labg;

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-ne v4, v12, :cond_57

    const/16 v16, 0x1

    :goto_38
    move/from16 v12, v32

    invoke-virtual/range {v11 .. v16}, Labg;->a(I[B[B[BZ)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_57
    const/16 v16, 0x0

    goto :goto_38

    :sswitch_e
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_f
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_10
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_11
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_12
    const/4 v4, 0x0

    aget v4, v6, v4

    ushr-int/lit8 v11, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v12, 0xfffff

    and-int/2addr v12, v4

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v13, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v14, 0xfffff

    and-int/2addr v14, v4

    const/4 v4, 0x0

    aget-byte v15, v7, v4

    const/4 v4, 0x1

    aget-byte v16, v7, v4

    const/4 v4, 0x0

    aget-short v17, v9, v4

    const/4 v4, 0x0

    aget-object v18, v5, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v19, v0

    if-eqz v18, :cond_58

    move-object/from16 v0, v18

    array-length v4, v0

    :goto_39
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, v19

    iget-object v0, v0, Labg;->U:[I

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Labg;->a(I[I)[B

    move-result-object v4

    const/16 v20, 0x0

    const/16 v21, 0x18

    aput-byte v21, v4, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Labg;->U:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v20, v20, v21

    move/from16 v0, v17

    int-to-short v0, v0

    move/from16 v17, v0

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-static {v4, v0, v1}, Labg;->a([BIS)V

    add-int/lit8 v17, v20, 0x2

    add-int/lit8 v20, v17, 0x1

    int-to-byte v15, v15

    aput-byte v15, v4, v17

    add-int/lit8 v15, v20, 0x1

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, v4, v20

    move-object/from16 v0, v18

    invoke-static {v4, v15, v0}, Lzv;->a([BI[B)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Labg;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4, v11, v12, v13, v14}, Labg;->c(IIII)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_58
    const/4 v4, 0x0

    goto :goto_39

    :sswitch_13
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v11, 0x1

    aget-object v11, v5, v11
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v4}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Laaf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :catch_2
    move-exception v4

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_14
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_15
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_16
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_17
    if-eqz v34, :cond_59

    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->y()V

    :cond_59
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->y()V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    move-object/from16 v0, p0

    iget-object v5, v0, Laaf;->h:Labg;

    iget v5, v5, Labg;->v:I

    invoke-virtual {v4, v5}, Labg;->j(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget v5, v4, Labg;->D:I

    if-gtz v5, :cond_5b

    iget v5, v4, Labg;->E:I

    if-gtz v5, :cond_5b

    if-gtz v37, :cond_5a

    if-lez v36, :cond_5b

    :cond_5a
    move/from16 v0, v37

    move/from16 v1, v36

    invoke-virtual {v4, v0, v1}, Labg;->f(II)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5b
    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget v5, v4, Labg;->v:I

    add-int/lit8 v5, v5, 0x2d

    iput v5, v4, Labg;->v:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    iget v5, v4, Labg;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Labg;->k:I

    goto/16 :goto_e

    :sswitch_18
    const/4 v4, 0x0

    :try_start_c
    aget v4, v6, v4

    ushr-int/lit8 v11, v4, 0x14

    const/4 v4, 0x0

    aget v4, v6, v4

    const v12, 0xfffff

    and-int/2addr v12, v4

    const/4 v4, 0x1

    aget v4, v6, v4

    ushr-int/lit8 v13, v4, 0x14

    const/4 v4, 0x1

    aget v4, v6, v4

    const v14, 0xfffff

    and-int/2addr v14, v4

    const/4 v4, 0x0

    aget-short v15, v9, v4

    const/4 v4, 0x1

    aget-byte v16, v7, v4

    if-eqz v34, :cond_5c

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->y()V

    :cond_5c
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Laaf;->h:Labg;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Labg;->h(II)V

    move-object/from16 v0, p0

    iget-object v15, v0, Laaf;->h:Labg;

    invoke-virtual {v15, v11, v12, v13, v14}, Labg;->b(IIII)V

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v34, v4

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :sswitch_19
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v11, 0x0

    aget v11, v6, v11

    ushr-int/lit8 v11, v11, 0x14

    const/4 v12, 0x0

    aget v12, v6, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    invoke-static {v4}, Lzv;->d([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Laaf;->h:Labg;

    invoke-virtual {v13, v4}, Labg;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laaf;->h:Labg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v12, v13, v14}, Labg;->c(IIII)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    goto/16 :goto_19

    :catch_3
    move-exception v11

    goto/16 :goto_18

    :catch_4
    move-exception v4

    goto/16 :goto_3

    :cond_5d
    move-object v11, v4

    goto/16 :goto_14

    :cond_5e
    move v4, v12

    goto/16 :goto_13

    :cond_5f
    move/from16 v4, v27

    move/from16 v11, v28

    goto/16 :goto_12

    :cond_60
    move v4, v11

    goto/16 :goto_d

    :cond_61
    move/from16 v4, v26

    goto/16 :goto_9

    :cond_62
    move-wide/from16 v11, v29

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v35

    goto/16 :goto_0

    :cond_63
    move-wide/from16 v29, v11

    goto/16 :goto_2

    :cond_64
    move/from16 v31, v13

    move/from16 v32, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_6
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x6 -> :sswitch_b
        0x7 -> :sswitch_c
        0x8 -> :sswitch_f
        0x9 -> :sswitch_10
        0xa -> :sswitch_11
        0xb -> :sswitch_5
        0xc -> :sswitch_2
        0xd -> :sswitch_12
        0xe -> :sswitch_18
        0x20 -> :sswitch_1
        0x21 -> :sswitch_3
        0x22 -> :sswitch_13
        0x23 -> :sswitch_7
        0x24 -> :sswitch_a
        0x25 -> :sswitch_d
        0x26 -> :sswitch_e
        0x27 -> :sswitch_0
        0x28 -> :sswitch_19
        0x70 -> :sswitch_17
        0x71 -> :sswitch_14
        0x72 -> :sswitch_15
        0x73 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 12

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_21

    const/4 v0, 0x5

    if-gt p1, v0, :cond_21

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v0, p0, Laaf;->n:Labc;

    if-eqz v0, :cond_0

    iget-object v6, p0, Laaf;->n:Labc;

    if-ne p1, v1, :cond_9

    const/high16 v0, 0x20000

    :goto_1
    invoke-virtual {v6, v0}, Labc;->b(I)Z

    :cond_0
    new-instance v6, Laba;

    invoke-direct {v6}, Laba;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laaf;->b:Lacq;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Laaf;->k:Laah;

    invoke-virtual {v6, v5, v0}, Laba;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Laba;->c(I)V

    invoke-virtual {v6}, Laba;->h()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v4

    :cond_1
    :goto_3
    const/4 v4, 0x6

    if-eq p1, v4, :cond_20

    :try_start_2
    invoke-virtual {v6}, Laba;->g()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v6}, Laba;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzv;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0xa

    if-ne v4, v9, :cond_3

    const-string v4, "wml"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    move v0, v1

    :cond_2
    const-string v4, "xhtml-mobile10.dtd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v6}, Laba;->h()I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v4

    :goto_4
    :try_start_3
    iget-object v4, p0, Laaf;->n:Labc;

    if-eqz v4, :cond_1

    iget-object v4, p0, Laaf;->n:Labc;

    const/high16 v5, 0x100000

    invoke-virtual {v4, v5}, Labc;->b(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v6

    move v11, v0

    move-object v0, v3

    move v3, v11

    :goto_5
    instance-of v5, v0, Ljava/io/UnsupportedEncodingException;

    if-nez v5, :cond_4

    const/4 v5, 0x6

    if-ne p1, v5, :cond_1d

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1d

    :cond_4
    move v0, v7

    :goto_6
    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    invoke-virtual {v4}, Laba;->a()V

    :cond_6
    invoke-virtual {p0}, Laaf;->d()V

    iget-object v3, p0, Laaf;->o:Labk;

    if-eqz v3, :cond_8

    iget-object v3, p0, Laaf;->o:Labk;

    iget-object v3, v3, Labk;->q:Lacw;

    if-eqz v3, :cond_8

    iget-object v3, p0, Laaf;->o:Labk;

    iget-object v3, v3, Labk;->q:Lacw;

    iget-object v4, p0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->g()Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v3, v2}, Lacw;->b(Z)V

    :cond_8
    :goto_7
    const/4 v2, 0x3

    if-lt p1, v2, :cond_1b

    const/4 v2, 0x5

    if-gt p1, v2, :cond_1b

    :goto_8
    return v1

    :cond_9
    const/high16 v0, 0x40000

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v0, p0, Laaf;->b:Lacq;

    iget-object v0, v0, Lacq;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :sswitch_0
    :try_start_5
    invoke-virtual {v6}, Laba;->f()I

    move-result v4

    move v0, v2

    :goto_9
    if-ge v0, v4, :cond_c

    invoke-virtual {v6, v0}, Laba;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0}, Laba;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "encoding"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v6, Laba;->b:Ljava/lang/String;

    invoke-static {v5}, Lzv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Laaf;->k:Laah;

    invoke-virtual {v6, v5, v9}, Laba;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Laba;->h()I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v3

    goto/16 :goto_3

    :sswitch_1
    :try_start_6
    invoke-virtual {v6}, Laba;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzv;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v4

    if-eqz v4, :cond_d

    move v0, v1

    :cond_d
    move v4, v0

    :goto_a
    if-eq v4, v1, :cond_e

    const/4 v0, 0x6

    if-ne p1, v0, :cond_11

    :cond_e
    :try_start_7
    iget-object v0, p0, Laaf;->h:Labg;

    const/4 v3, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v5}, Labg;->b(II)V

    invoke-direct {p0, v6}, Laaf;->a(Laba;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v3

    :goto_b
    if-eqz v4, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    invoke-virtual {v6}, Laba;->a()V

    :cond_10
    invoke-virtual {p0}, Laaf;->d()V

    iget-object v0, p0, Laaf;->o:Labk;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Laaf;->o:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Laaf;->o:Labk;

    iget-object v4, v0, Labk;->q:Lacw;

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->g()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    :goto_c
    invoke-virtual {v4, v0}, Lacw;->b(Z)V

    move v0, v3

    goto/16 :goto_7

    :sswitch_2
    move v4, v0

    goto :goto_a

    :sswitch_3
    :try_start_8
    invoke-virtual {v6}, Laba;->h()I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v4, v0

    goto :goto_a

    :cond_11
    if-ne v4, v3, :cond_12

    :try_start_9
    iget-object v0, p0, Laaf;->h:Labg;

    const/4 v3, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5}, Labg;->b(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Laaf;->a(Ljava/util/ArrayList;Laba;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v3

    goto :goto_b

    :cond_12
    if-nez v4, :cond_1f

    move v3, v8

    goto :goto_b

    :cond_13
    move v0, v2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_d
    :try_start_a
    iget-object v0, p0, Laaf;->n:Labc;

    const/high16 v3, 0x100000

    invoke-virtual {v0, v3}, Labc;->b(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v6, :cond_15

    if-eqz v4, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    invoke-virtual {v6}, Laba;->a()V

    :cond_15
    invoke-virtual {p0}, Laaf;->d()V

    iget-object v0, p0, Laaf;->o:Labk;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Laaf;->o:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Laaf;->o:Labk;

    iget-object v0, v0, Labk;->q:Lacw;

    iget-object v3, p0, Laaf;->h:Labg;

    invoke-virtual {v3}, Labg;->g()Z

    move-result v3

    if-nez v3, :cond_16

    move v2, v1

    :cond_16
    invoke-virtual {v0, v2}, Lacw;->b(Z)V

    move v0, v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v5

    :goto_e
    if-eqz v6, :cond_18

    if-eqz v4, :cond_17

    if-ne v1, v7, :cond_18

    :cond_17
    invoke-virtual {v6}, Laba;->a()V

    :cond_18
    invoke-virtual {p0}, Laaf;->d()V

    iget-object v3, p0, Laaf;->o:Labk;

    if-eqz v3, :cond_19

    iget-object v3, p0, Laaf;->o:Labk;

    iget-object v3, v3, Labk;->q:Lacw;

    if-eqz v3, :cond_19

    iget-object v3, p0, Laaf;->o:Labk;

    iget-object v3, v3, Labk;->q:Lacw;

    iget-object v4, p0, Laaf;->h:Labg;

    invoke-virtual {v4}, Labg;->g()Z

    move-result v4

    if-nez v4, :cond_1a

    :goto_f
    invoke-virtual {v3, v1}, Lacw;->b(Z)V

    :cond_19
    throw v0

    :cond_1a
    move v1, v2

    goto :goto_f

    :cond_1b
    move v1, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move v4, v3

    goto :goto_e

    :catchall_3
    move-exception v3

    move v4, v0

    move-object v0, v3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v3

    move v4, v0

    goto :goto_d

    :catch_5
    move-exception v0

    move v3, v4

    move-object v4, v5

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move v3, v4

    move-object v4, v6

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v4, v6

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move v0, v3

    goto/16 :goto_4

    :cond_1c
    move v0, v1

    goto/16 :goto_7

    :cond_1d
    move v0, v1

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_7

    :cond_1f
    move v3, v1

    goto/16 :goto_b

    :cond_20
    move v4, v0

    goto/16 :goto_a

    :cond_21
    move v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x3e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/ArrayList;Laba;)I
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v2, Laaz;

    iget-object v0, p0, Laaf;->n:Labc;

    iget-object v3, p0, Laaf;->b:Lacq;

    iget-object v4, p0, Laaf;->h:Labg;

    iget-object v5, p0, Laaf;->o:Labk;

    invoke-direct {v2, v0, v3, v4, v5}, Laaz;-><init>(Labc;Lacq;Labg;Labk;)V

    iput-object v2, p0, Laaf;->r:Laaz;

    iget-object v0, p0, Laaf;->r:Laaz;

    iput-object p2, v0, Laaz;->a:Laba;

    iput-object p0, v2, Laaz;->e:Laaf;

    :try_start_0
    iget-object v0, p0, Laaf;->k:Laah;

    iget-object v3, p0, Laaf;->h:Labg;

    iget-object v3, v3, Labg;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Laaz;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    invoke-virtual {v0}, Ljh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljh;->c()[B

    move-result-object v5

    invoke-virtual {v0}, Ljh;->d()I

    move-result v6

    invoke-virtual {v0}, Ljh;->e()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v6, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    :try_start_1
    array-length v0, v5

    invoke-static {v5, v0}, Lzv;->d([BI)Laid;

    move-result-object v0

    invoke-virtual {v0}, Laid;->b()I

    invoke-virtual {v0}, Laid;->c()I

    :cond_1
    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->p:Labi;

    invoke-static {v4}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Labi;->a([B[B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, v2, Laaz;->c:Lacq;

    invoke-direct {p0, v0}, Laaf;->a(Lacq;)I

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v2, v2, Laaz;->d:Ljava/util/Vector;

    iput-object v2, v0, Labg;->Q:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laaf;->a(Laay;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    iget-object v0, p0, Laaf;->r:Laaz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaf;->r:Laaz;

    invoke-virtual {v0}, Laaz;->b()V

    iput-object v7, p0, Laaf;->r:Laaz;

    move v0, v1

    :cond_3
    :goto_2
    return v0

    :catch_1
    move-exception v0

    instance-of v0, v0, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    :goto_3
    :try_start_3
    iget-object v1, v2, Laaz;->c:Lacq;

    invoke-direct {p0, v1}, Laaf;->a(Lacq;)I

    iget-object v1, p0, Laaf;->h:Labg;

    iget-object v2, v2, Laaz;->d:Ljava/util/Vector;

    iput-object v2, v1, Labg;->Q:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Laaf;->a(Laay;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iget-object v1, p0, Laaf;->r:Laaz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaf;->r:Laaz;

    invoke-virtual {v1}, Laaz;->b()V

    iput-object v7, p0, Laaf;->r:Laaz;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, v2, Laaz;->c:Lacq;

    invoke-direct {p0, v1}, Laaf;->a(Lacq;)I

    iget-object v1, p0, Laaf;->h:Labg;

    iget-object v2, v2, Laaz;->d:Ljava/util/Vector;

    iput-object v2, v1, Labg;->Q:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Laaf;->a(Laay;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    iget-object v1, p0, Laaf;->r:Laaz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaf;->r:Laaz;

    invoke-virtual {v1}, Laaz;->b()V

    iput-object v7, p0, Laaf;->r:Laaz;

    :cond_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaf;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laaf;->t:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sleep_and_jump"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v1, v0, Labg;->al:Ljava/util/Vector;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Labg;->al:Ljava/util/Vector;

    :cond_0
    iget-object v0, v0, Labg;->al:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v3, "show_model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Laaf;->h:Labg;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logo_pic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Labg;->aM:[B

    invoke-virtual {v0, v1}, Labg;->a(Ljava/lang/Object;)V

    const-string v1, "29"

    invoke-static {v1}, Lzv;->g(Ljava/lang/String;)Laid;

    move-result-object v1

    invoke-virtual {v1}, Laid;->b()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Laid;->c()I

    const-string v1, "ext:li:29"

    invoke-static {v1}, Lzv;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Labg;->a([B[B[B)I

    sget-object v1, Labg;->aM:[B

    invoke-virtual {v0, v1}, Labg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v2, "search_box"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "url_box"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "favor_admin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Laak;->a(Labg;)V

    goto :goto_0

    :cond_4
    const-string v2, "traffic_stat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ver_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Labg;->aM:[B

    invoke-virtual {v0, v1}, Labg;->a(Ljava/lang/Object;)V

    const-string v1, "Android"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "UCBrowser V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Labc;->ad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " pf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Labc;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ladl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v3, Labc;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " (Build16082415)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Labg;->a([C)V

    sget-object v1, Labg;->aM:[B

    invoke-virtual {v0, v1}, Labg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "dwurl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_6
    const-string v0, "ext:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "dwreferer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_8

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_8
    const-string v0, "ext:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    goto/16 :goto_0

    :cond_a
    const-string v3, "dwfilename"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_b

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "dl_method"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_d

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x5

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_e
    const-string v3, "dl_bodydata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_f

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x6

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_10
    const-string v3, "dl_headers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_11

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x7

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_12
    const-string v3, "dwcookie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "down:ser"

    aput-object v2, v0, v1

    goto/16 :goto_0

    :cond_14
    const-string v3, "dwfiletype"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_15

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/16 v1, 0x8

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_16
    const-string v3, "dwfilesize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-nez v0, :cond_17

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Laaf;->p:[Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/16 v1, 0x9

    aput-object p2, v0, v1

    goto/16 :goto_0

    :cond_18
    const-string v3, "download_prompt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v2, "prompt"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    :cond_19
    const-string v1, "install"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x2

    :cond_1a
    const-string v1, "open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x4

    :cond_1b
    const-string v1, "save"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x8

    :cond_1c
    const-string v1, "transform"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x10

    :cond_1d
    iget-object v1, p0, Laaf;->h:Labg;

    invoke-static {v1, v0}, Laak;->a(Labg;I)V

    goto/16 :goto_0

    :cond_1e
    const-string v3, "set_para"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v0, "upload_href"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p2, Lacq;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favorec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {p2}, Lzx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-static {v0, p2}, Laak;->b(Labg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v3, "download_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v0, "download_by_ucweb"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput v0, p0, Laaf;->q:I

    goto/16 :goto_0

    :cond_22
    const-string v0, "download_by_external_browser"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Laaf;->q:I

    goto/16 :goto_0

    :cond_23
    const-string v3, "foldstart"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_28

    const-string v2, ":"

    invoke-static {p2, v2}, Lzv;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object p2, v2, v3

    const-string v3, "open"

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_1
    iget-object v1, p0, Laaf;->h:Labg;

    invoke-static {v1, p2, v0}, Laak;->a(Labg;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "foldend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->y()V

    goto/16 :goto_0

    :cond_25
    const-string v0, "folder_button"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-static {v0, p2}, Laak;->a(Labg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "ucfocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Laaf;->h:Labg;

    iget-byte v0, v0, Labg;->am:B

    if-ne v0, v5, :cond_27

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-static {v0, p2}, Laak;->c(Labg;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "show_lp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ucweb_ext_param"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->h:Labg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->b:Labb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->b:Lacq;

    invoke-static {}, Lrd;->a()Lrd;

    move-result-object v1

    iget-object v2, p0, Laaf;->h:Labg;

    iget-object v2, v2, Labg;->b:Labb;

    iget-object v2, v2, Labb;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lrd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lacq;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laaf;->v:Z

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Laaf;->w:Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Hashtable;

    iput-object v0, p0, Laaf;->A:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laaf;->r:Laaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->r:Laaz;

    invoke-virtual {v0}, Laaz;->a()V

    :cond_0
    iget-object v0, p0, Laaf;->s:Laay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->s:Laay;

    invoke-virtual {v0}, Laay;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laaf;->u:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Laaf;->r:Laaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->r:Laaz;

    invoke-virtual {v0}, Laaz;->b()V

    iput-object v1, p0, Laaf;->r:Laaz;

    :cond_0
    iget-object v0, p0, Laaf;->s:Laay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->s:Laay;

    invoke-virtual {v0}, Laay;->b()V

    iput-object v1, p0, Laaf;->s:Laay;

    :cond_1
    iput-object v1, p0, Laaf;->o:Labk;

    iput-object v1, p0, Laaf;->n:Labc;

    iput-object v1, p0, Laaf;->p:[Ljava/lang/String;

    iput-object v1, p0, Laaf;->x:Ljava/lang/String;

    invoke-direct {p0}, Laaf;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laaf;->f()V

    iget-object v0, p0, Laaf;->h:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->h:Labg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Labg;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Laaf;->h()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()I
    .locals 12

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/16 v11, 0x400

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Labf;->a:Labc;

    const/high16 v5, 0x20000

    invoke-virtual {v0, v5}, Labc;->b(I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Laaf;->b:Lacq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaf;->b:Lacq;

    invoke-virtual {v0}, Lacq;->c()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_6

    :try_start_2
    iget-object v5, p0, Laaf;->j:Ljava/io/DataInputStream;

    if-eqz v5, :cond_2

    iget-object v5, p0, Laaf;->j:Ljava/io/DataInputStream;

    iput-object v5, p0, Laaf;->i:Ljava/io/DataInputStream;

    const/4 v5, 0x0

    iput-object v5, p0, Laaf;->j:Ljava/io/DataInputStream;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v3

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Laaf;->h()V

    iget-object v0, p0, Laaf;->b:Lacq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaf;->b:Lacq;

    iget v0, v0, Lacq;->k:I

    if-le v0, v11, :cond_4

    iget-object v0, p0, Laaf;->b:Lacq;

    invoke-virtual {v0}, Lacq;->e()V

    :cond_4
    :goto_2
    return v2

    :catch_0
    move-exception v0

    move v0, v1

    :goto_3
    :try_start_3
    iget-object v5, p0, Laaf;->j:Ljava/io/DataInputStream;

    if-eqz v5, :cond_5

    iget-object v0, p0, Laaf;->j:Ljava/io/DataInputStream;

    iput-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Laaf;->j:Ljava/io/DataInputStream;

    move v0, v3

    :cond_5
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    const/16 v5, 0x4e2c

    if-eq v0, v5, :cond_7

    const/16 v5, 0x4e2b

    if-eq v0, v5, :cond_7

    const/16 v5, 0x4e28

    if-ne v0, v5, :cond_10

    :cond_7
    const/16 v5, 0x4e2b

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Laaf;->h:Labg;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Labg;->c(I)V

    const/16 v0, 0x4e2c

    :cond_8
    const/16 v5, 0x4e28

    if-ne v0, v5, :cond_e

    move v5, v2

    :goto_4
    if-eqz v5, :cond_9

    const/4 v6, 0x1

    iput v6, p0, Laaf;->g:I

    :cond_9
    iget-object v6, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    iput v6, p0, Laaf;->l:I

    iget-object v6, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    const-string v7, "media:wml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v1, :cond_f

    const/16 v0, 0x74d9

    :cond_a
    :goto_5
    sparse-switch v0, :sswitch_data_0

    move v0, v3

    :goto_6
    iget-object v6, p0, Laaf;->h:Labg;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Labg;->b(II)V

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->h()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    sget-object v0, Labf;->a:Labc;

    iget v6, p0, Laaf;->l:I

    shl-int/lit8 v6, v6, 0x2

    const/high16 v7, 0x80000

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Labc;->b(I)Z

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v5, p0, Laaf;->k:Laah;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Laaf;->i:Ljava/io/DataInputStream;

    :cond_b
    invoke-direct {p0}, Laaf;->i()V

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v0, v0, v5

    invoke-static {v0}, Lahj;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_c

    iget-object v5, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v7, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const-string v8, ""

    iget-object v9, p0, Laaf;->p:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v9, v9, v10

    invoke-static {v7, v8, v9}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_c
    if-nez v0, :cond_d

    iget-object v0, p0, Laaf;->p:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Lahj;->e(Ljava/lang/String;)I

    move-result v0

    :cond_d
    iget-object v5, p0, Laaf;->p:[Ljava/lang/String;

    const/16 v6, 0xa

    iget-object v7, p0, Laaf;->u:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v5, p0, Laaf;->p:[Ljava/lang/String;

    iget v6, p0, Laaf;->q:I

    int-to-byte v6, v6

    const/4 v7, 0x1

    invoke-static {v5, v0, v6, v7}, Labc;->a([Ljava/lang/String;IBI)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_e
    move v5, v3

    goto/16 :goto_4

    :cond_f
    :try_start_5
    const-string v7, "media:xhtml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v1, :cond_a

    const/16 v0, 0x74da

    goto/16 :goto_5

    :sswitch_0
    move v0, v2

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_2
    move v0, v4

    goto/16 :goto_6

    :cond_10
    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    const/16 v5, 0x271a

    if-eq v0, v5, :cond_11

    const/16 v5, 0x271b

    if-eq v0, v5, :cond_11

    const/16 v5, 0x271c

    if-eq v0, v5, :cond_11

    const/16 v5, 0x271e

    if-ne v0, v5, :cond_13

    :cond_11
    const/16 v5, 0x271e

    if-ne v0, v5, :cond_12

    move v0, v2

    :goto_7
    invoke-direct {p0, v0}, Laaf;->b(Z)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    iget-object v0, p0, Laaf;->n:Labc;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Labc;->b(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Laaf;->h()V

    iget-object v0, p0, Laaf;->b:Lacq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaf;->b:Lacq;

    iget v0, v0, Lacq;->k:I

    if-le v0, v11, :cond_4

    iget-object v0, p0, Laaf;->b:Lacq;

    invoke-virtual {v0}, Lacq;->e()V

    goto/16 :goto_2

    :cond_12
    move v0, v3

    goto :goto_7

    :cond_13
    const v5, 0x9c41

    if-ne v0, v5, :cond_14

    :try_start_7
    iget-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iget-object v5, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    new-instance v5, Laan;

    iget-object v6, p0, Laaf;->k:Laah;

    invoke-direct {v5, v6}, Laan;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v0}, Laan;->a(I)Z

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/16 v6, 0x400

    invoke-direct {v0, v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v5, p0, Laaf;->i:Ljava/io/DataInputStream;

    iput-object v5, p0, Laaf;->j:Ljava/io/DataInputStream;

    const/4 v5, 0x0

    iput-object v5, p0, Laaf;->i:Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Laaf;->i:Ljava/io/DataInputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_14
    const v5, 0xc351

    if-ne v0, v5, :cond_3

    :try_start_8
    iget-object v0, p0, Laaf;->i:Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Laaf;->a(Ljava/io/DataInputStream;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-direct {p0}, Laaf;->h()V

    iget-object v0, p0, Laaf;->b:Lacq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaf;->b:Lacq;

    iget v0, v0, Lacq;->k:I

    if-le v0, v11, :cond_4

    iget-object v0, p0, Laaf;->b:Lacq;

    invoke-virtual {v0}, Lacq;->e()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Laaf;->h()V

    iget-object v1, p0, Laaf;->b:Lacq;

    if-eqz v1, :cond_15

    iget-object v1, p0, Laaf;->b:Lacq;

    iget v1, v1, Lacq;->k:I

    if-le v1, v11, :cond_15

    iget-object v1, p0, Laaf;->b:Lacq;

    invoke-virtual {v1}, Lacq;->e()V

    :cond_15
    throw v0

    :catch_5
    move-exception v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x4e2b -> :sswitch_0
        0x4e2c -> :sswitch_0
        0x74d9 -> :sswitch_1
        0x74da -> :sswitch_2
    .end sparse-switch
.end method

.method public final f()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    iget-object v0, p0, Laaf;->h:Labg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Labg;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->ac()V

    :cond_0
    iget-object v0, p0, Laaf;->h:Labg;

    iget-byte v0, v0, Labg;->am:B

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Laaf;->h:Labg;

    iget-object v0, v0, Labg;->p:Labi;

    iget-object v1, v0, Labi;->a:Labg;

    iget v1, v1, Labg;->M:I

    if-gtz v1, :cond_1

    iget-object v1, v0, Labi;->a:Labg;

    iget-byte v1, v1, Labg;->am:B

    if-eq v1, v2, :cond_1

    new-array v5, v3, [Labj;

    iget-object v1, v0, Labi;->a:Labg;

    iget-object v1, v1, Labg;->an:Labj;

    aput-object v1, v5, v7

    new-array v6, v3, [I

    iget-object v1, v0, Labi;->a:Labg;

    iget v1, v1, Labg;->ao:I

    aput v1, v6, v7

    iget-object v1, v0, Labi;->a:Labg;

    iget-object v1, v1, Labg;->m:Labj;

    const-wide v2, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Labi;->a(Labj;J[I[Labj;[I)[B

    move-result-object v1

    iget-object v2, v0, Labi;->a:Labg;

    aget-object v3, v5, v7

    iput-object v3, v2, Labg;->ap:Labj;

    iget-object v2, v0, Labi;->a:Labg;

    aget v3, v6, v7

    iput v3, v2, Labg;->aq:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Labi;->a:Labg;

    iget-byte v1, v1, Labg;->am:B

    if-nez v1, :cond_3

    iget-object v1, v0, Labi;->a:Labg;

    aget-object v2, v5, v7

    aget v3, v6, v7

    invoke-virtual {v1, v2, v3}, Labg;->b(Labj;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Labi;->a:Labg;

    iget-object v2, v0, Labi;->a:Labg;

    aget-object v3, v5, v7

    iput-object v3, v2, Labg;->X:Labj;

    iput-object v3, v1, Labg;->V:Labj;

    iget-object v1, v0, Labi;->a:Labg;

    iget-object v0, v0, Labi;->a:Labg;

    aget v2, v6, v7

    iput v2, v0, Labg;->Y:I

    iput v2, v1, Labg;->W:I

    :cond_1
    :goto_0
    iget-object v0, p0, Laaf;->o:Labk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaf;->o:Labk;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Labk;->b(I)V

    :cond_2
    return-void

    :cond_3
    aget-object v1, v5, v7

    aget v2, v6, v7

    iget-object v3, v0, Labi;->a:Labg;

    iget-byte v3, v3, Labg;->am:B

    invoke-virtual {v0, v1, v2, v3}, Labi;->a(Labj;II)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Laaf;->h:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->o:Labk;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0}, Labg;->w()V

    iget-object v0, p0, Laaf;->h:Labg;

    invoke-virtual {v0, v1, v1}, Labg;->h(II)V

    invoke-static {}, Laak;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laaf;->h:Labg;

    invoke-virtual {v1}, Labg;->y()V

    iget-object v1, p0, Laaf;->h:Labg;

    invoke-virtual {v1}, Labg;->x()V

    iget-object v1, p0, Laaf;->h:Labg;

    invoke-static {v1, v0}, Labk;->a(Labg;Ljava/lang/String;)V

    goto :goto_0
.end method
