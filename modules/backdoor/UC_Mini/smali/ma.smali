.class public final Lma;
.super Ljava/lang/Object;

# interfaces
.implements Lml;


# static fields
.field private static d:Lma;

.field private static e:I


# instance fields
.field private a:[I

.field private b:Ljava/util/HashMap;

.field private c:[Lmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lma;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lma;->a:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lma;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lma;->a:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    new-array v0, v0, [Lmk;

    iput-object v0, p0, Lma;->c:[Lmk;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x1
        0x0
        0x0
        0x5
    .end array-data
.end method

.method public static a()Lma;
    .locals 1

    sget-object v0, Lma;->d:Lma;

    if-nez v0, :cond_0

    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    sput-object v0, Lma;->d:Lma;

    :cond_0
    sget-object v0, Lma;->d:Lma;

    return-object v0
.end method

.method static synthetic a(Lma;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    iget-object v2, v0, Lmi;->d:Lmg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmi;->d:Lmg;

    iget-object v0, v0, Lmi;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lmg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lma;->c()V

    return-void
.end method

.method static synthetic a(Lma;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmi;

    iget-object v0, v1, Lmi;->d:Lmg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmi;->d:Lmg;

    iget-object v5, v1, Lmi;->c:Ljava/lang/Object;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lmg;->a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    iget v0, v0, Lmi;->f:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lao;->a()Lao;

    move-result-object v2

    const-string v3, "card"

    invoke-virtual {v2, v3}, Lao;->a(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "napi"

    invoke-virtual {v2, v3}, Lao;->c(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v3, "_nettype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v2, "_netcbs"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v0

    const-string v1, "_netcbcnt"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lao;->a(Ljava/lang/String;J)Lao;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    :cond_2
    return-void
.end method

.method static synthetic b()I
    .locals 2

    sget v0, Lma;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lma;->e:I

    return v0
.end method

.method static synthetic b(Lma;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    iget-object v2, v0, Lmi;->d:Lmg;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmi;->d:Lmg;

    iget-object v0, v0, Lmi;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lmg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 14

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x5

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lma;->a:[I

    aget v2, v2, v13

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lma;->c:[Lmk;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    new-instance v2, Lmk;

    invoke-direct {v2}, Lmk;-><init>()V

    iput v0, v2, Lmk;->f:I

    iput-object p0, v2, Lmk;->b:Lml;

    iget-object v3, p0, Lma;->c:[Lmk;

    aput-object v2, v3, v0

    invoke-virtual {v2}, Lmk;->start()V

    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "ExcutingTask:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v7, v13, [I

    move v0, v1

    :goto_3
    iget-object v2, p0, Lma;->a:[I

    aget v2, v2, v13

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lma;->c:[Lmk;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmk;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Lmk;->c:I

    aget v8, v7, v3

    add-int/lit8 v8, v8, 0x1

    aput v8, v7, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "[ "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lmk;->d:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", p"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lmk;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lma;->c:[Lmk;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmk;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lma;->c:[Lmk;

    aget-object v0, v2, v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    :goto_4
    if-ge v0, v13, :cond_e

    aget v2, v7, v0

    iget-object v3, p0, Lma;->a:[I

    aget v3, v3, v0

    if-ge v2, v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Next Task = p"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v0

    :goto_5
    new-array v8, v13, [Lmi;

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v4

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    if-eqz v3, :cond_7

    iget v11, v0, Lmi;->g:I

    iget v12, v3, Lmi;->g:I

    if-ge v11, v12, :cond_d

    :cond_7
    :goto_7
    move-object v3, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_6

    iget-boolean v0, v3, Lmi;->h:Z

    if-nez v0, :cond_6

    iget v0, v3, Lmi;->g:I

    aget-object v0, v8, v0

    if-nez v0, :cond_6

    iget v0, v3, Lmi;->g:I

    aput-object v3, v8, v0

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v13, :cond_a

    iget v0, v3, Lmi;->g:I

    if-ne v0, v2, :cond_6

    :cond_a
    aget-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_b

    if-lt v2, v13, :cond_a

    :cond_b
    if-eqz v0, :cond_c

    iget v1, v0, Lmi;->g:I

    aget v1, v7, v1

    iget-object v2, p0, Lma;->a:[I

    iget v3, v0, Lmi;->g:I

    aget v2, v2, v3

    if-ge v1, v2, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmi;->h:Z

    iget v1, v0, Lmi;->i:I

    iput v1, v5, Lmk;->d:I

    iget-object v1, v0, Lmi;->e:Lmh;

    iput-object v1, v5, Lmk;->a:Lmh;

    iget v1, v0, Lmi;->g:I

    iput v1, v5, Lmk;->c:I

    iget v1, v0, Lmi;->f:I

    iput v1, v5, Lmk;->e:I

    iget-object v1, v0, Lmi;->c:Ljava/lang/Object;

    iput-object v1, v5, Lmk;->g:Ljava/lang/Object;

    iget-object v1, v0, Lmi;->a:Ljava/lang/String;

    iget-object v2, v0, Lmi;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v2}, Lmk;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New Task : [ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmi;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lmi;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", Total waiting task : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_7

    :cond_e
    move v2, v1

    goto/16 :goto_5

    :cond_f
    move-object v5, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/util/ArrayList;Lmg;Ljava/lang/Object;Lmh;)V
    .locals 9

    new-instance v0, Lmb;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmb;-><init>(Lma;IILjava/lang/String;Ljava/util/ArrayList;Lmg;Ljava/lang/Object;Lmh;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    const/4 v2, 0x4

    if-ne p3, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmi;->h:Z

    :cond_1
    const/4 v2, -0x2

    if-ne p1, v2, :cond_2

    iput p3, v0, Lmi;->g:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lmi;->i:I

    if-ne v2, p1, :cond_0

    iput p3, v0, Lmi;->g:I

    :cond_3
    iget-object v0, p0, Lma;->a:[I

    aget v0, v0, p3

    if-lez v0, :cond_4

    invoke-direct {p0}, Lma;->c()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmd;

    invoke-direct {v0, p0, p1}, Lmd;-><init>(Lma;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 7

    new-instance v0, Lmf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmf;-><init>(Lma;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/util/ArrayList;Lmg;Ljava/lang/Object;Lmh;)V
    .locals 3

    iget-object v0, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lma;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lmi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmi;-><init>(B)V

    iput p1, v1, Lmi;->f:I

    iput-object p3, v1, Lmi;->a:Ljava/lang/String;

    iput-object p4, v1, Lmi;->b:Ljava/util/ArrayList;

    iput-object p5, v1, Lmi;->d:Lmg;

    iput-object p6, v1, Lmi;->c:Ljava/lang/Object;

    iput p2, v1, Lmi;->g:I

    iput-object p7, v1, Lmi;->e:Lmh;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lma;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lme;

    invoke-direct {v0, p0, p1}, Lme;-><init>(Lma;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly;->a(ILjava/lang/Runnable;)V

    return-void
.end method
