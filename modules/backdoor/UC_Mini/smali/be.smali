.class public final Lbe;
.super Ljava/lang/Object;

# interfaces
.implements Lbi;
.implements Ljava/lang/Comparable;


# static fields
.field private static a:Ljava/util/TreeSet;

.field private static final b:Lbg;

.field private static volatile c:I

.field private static d:Ljava/lang/String;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/ArrayList;

.field private j:Lbp;

.field private k:Lbq;

.field private l:I

.field private m:Z

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lbe;->a:Ljava/util/TreeSet;

    new-instance v0, Lbg;

    const-string v1, "nullconfig"

    invoke-direct {v0, v1}, Lbg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbe;->b:Lbg;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lbe;->l:I

    iput-boolean v0, p0, Lbe;->m:Z

    iput-object p1, p0, Lbe;->e:Ljava/lang/String;

    iget-object v0, p0, Lbe;->e:Ljava/lang/String;

    invoke-static {v0}, Lbq;->e(Ljava/lang/String;)Lbq;

    move-result-object v0

    iput-object v0, p0, Lbe;->k:Lbq;

    sget-object v1, Lbe;->a:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(I)I
    .locals 1

    sget v0, Lbe;->c:I

    add-int/2addr v0, p0

    sput v0, Lbe;->c:I

    return v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lbp;)J
    .locals 5

    invoke-static {}, Lbu;->a()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Lbe;->d:Ljava/lang/String;

    invoke-static {v0, p3, p4, p5, v3}, Lbu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;Lbp;Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, p0, p1, p2, p3}, Lbu;->a(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzm_wa_WaCache"

    const-string v3, "save fail!"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-wide v1
.end method

.method static synthetic a(Lbe;Lbp;)Lbp;
    .locals 0

    iput-object p1, p0, Lbe;->j:Lbp;

    return-object p1
.end method

.method static synthetic a(Lbe;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lbe;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lbe;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lbe;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lbe;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lbe;->h:Ljava/util/HashMap;

    return-object p1
.end method

.method public static a()V
    .locals 10

    invoke-static {}, Lbe;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v8, Lbe;->a:Ljava/util/TreeSet;

    monitor-enter v8

    :try_start_0
    sget-object v3, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbe;

    move-object v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v7, Lbe;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    iget-object v3, v7, Lbe;->j:Lbp;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v7, Lbe;->k:Lbq;

    invoke-virtual {v3}, Lbq;->n()I

    move-result v3

    invoke-static {v3}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lbe;->e:Ljava/lang/String;

    iget-object v5, v7, Lbe;->i:Ljava/util/ArrayList;

    iget-object v6, v7, Lbe;->j:Lbp;

    invoke-static/range {v1 .. v6}, Lbe;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lbp;)J

    move-result-wide v3

    invoke-direct {v7}, Lbe;->f()V

    sget v5, Lbe;->c:I

    int-to-long v5, v5

    sub-long v3, v5, v3

    long-to-int v3, v3

    sput v3, Lbe;->c:I

    iput-wide v1, v7, Lbe;->f:J

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "gzm_wa_WaCache"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "waCacheCats = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_2
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void
.end method

.method private a(Law;Lbj;Lbg;[Ljava/lang/String;Ladi;)V
    .locals 14

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lbe;->k:Lbq;

    invoke-virtual {v3}, Lbq;->m()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbe;->g:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbe;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbe;->h:Ljava/util/HashMap;

    :cond_2
    iget-object v6, p0, Lbe;->h:Ljava/util/HashMap;

    if-nez p4, :cond_7

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ladi;->g()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    const/4 v5, 0x1

    :goto_1
    iget-object v3, p0, Lbe;->k:Lbq;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-static {v0, v3, v1, v2}, Lbg;->a(Lbg;Lbq;Ladi;[Ljava/lang/String;)Lbg;

    move-result-object v9

    new-instance v13, Lbk;

    new-instance v3, Lbm;

    move-object v4, p0

    move-object v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lbm;-><init>(Lbe;ZLjava/util/HashMap;Law;Ladi;)V

    move-object v7, v13

    move-object/from16 v8, p2

    move-object v10, v6

    move v11, v5

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lbk;-><init>(Lbj;Lbg;Ljava/util/HashMap;ZLbm;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lbg;->d()Lbr;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lbg;->d()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lbk;->a(I)V

    :cond_4
    invoke-virtual {v9}, Lbg;->b()Lbr;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Lbg;->b()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->a()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lbk;->a(I)V

    :cond_5
    invoke-virtual {v9}, Lbg;->c()Lbr;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Lbg;->c()Lbr;

    move-result-object v3

    invoke-virtual {v3}, Lbr;->a()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Lbk;->a(I)V

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lbk;->a(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lbe;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lbe;->k:Lbq;

    invoke-virtual {v0}, Lbq;->o()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v0, v1

    :goto_0
    sget v3, Lbe;->c:I

    int-to-long v3, v3

    invoke-static {}, Lbq;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    new-instance v3, Lbf;

    invoke-direct {v3, p0, v1, v0}, Lbf;-><init>(Lbe;ZZ)V

    invoke-static {v2, v3}, Lcg;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;)V
    .locals 7

    sget-object v2, Lbe;->a:Ljava/util/TreeSet;

    monitor-enter v2

    :try_start_0
    const-string v0, "0"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lbe;->k:Lbq;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbq;->a(Z)V

    invoke-direct {v0}, Lbe;->f()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    iget-object v5, v0, Lbe;->e:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbe;->e:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lbe;->n:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lbe;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lbe;->e:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lbe;->n:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lbe;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe;

    iget-object v5, v0, Lbe;->e:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lbe;->k:Lbq;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbq;->a(Z)V

    :cond_6
    iget-object v5, v0, Lbe;->e:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lbe;->k:Lbq;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbq;->a(Z)V

    invoke-direct {v0}, Lbe;->f()V

    goto :goto_3

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbe;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lbe;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static b(I)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method static synthetic c()Lbe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lbe;)Lbq;
    .locals 1

    iget-object v0, p0, Lbe;->k:Lbq;

    return-object v0
.end method

.method static synthetic d()I
    .locals 2

    sget v0, Lbe;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lbe;->c:I

    return v0
.end method

.method static synthetic d(Lbe;)Lbp;
    .locals 1

    iget-object v0, p0, Lbe;->j:Lbp;

    return-object v0
.end method

.method static synthetic e(Lbe;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lbe;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static e()V
    .locals 3

    sget-object v1, Lbq;->a:[I

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    invoke-static {v2}, Lbe;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lbe;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lbe;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lbe;->j:Lbp;

    iput v1, p0, Lbe;->l:I

    iput-boolean v1, p0, Lbe;->m:Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lbg;
    .locals 1

    iget-object v0, p0, Lbe;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbe;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    goto :goto_0
.end method

.method public final varargs a(Lbj;Law;Lbg;Ladi;[Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbe;->a(Law;Lbj;Lbg;[Ljava/lang/String;Ladi;)V

    return-void
.end method

.method public final varargs a(Lbj;Lbg;Ladi;[Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lbq;->w()Ll;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbe;->a(Law;Lbj;Lbg;[Ljava/lang/String;Ladi;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lbg;)V
    .locals 2

    iget-object v0, p0, Lbe;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbe;->n:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbe;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbe;->n:Ljava/util/HashMap;

    sget-object v1, Lbe;->b:Lbg;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_4

    invoke-static {}, Lbe;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Lbe;->a:Ljava/util/TreeSet;

    monitor-enter v11

    :try_start_0
    sget-object v3, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbe;

    move-object v7, v0

    if-eqz v7, :cond_0

    iget-wide v3, v7, Lbe;->f:J

    sub-long v3, v9, v3

    iget-object v5, p0, Lbe;->k:Lbq;

    invoke-virtual {v5}, Lbq;->q()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v7, Lbe;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v7, Lbe;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lbe;->k:Lbq;

    invoke-virtual {v4}, Lbq;->p()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v3, v7, Lbe;->k:Lbq;

    invoke-virtual {v3}, Lbq;->n()I

    move-result v3

    invoke-static {v3}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lbe;->e:Ljava/lang/String;

    iget-object v5, v7, Lbe;->i:Ljava/util/ArrayList;

    iget-object v6, v7, Lbe;->j:Lbp;

    invoke-static/range {v1 .. v6}, Lbe;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lbp;)J

    move-result-wide v3

    invoke-direct {v7}, Lbe;->f()V

    sget v5, Lbe;->c:I

    int-to-long v5, v5

    sub-long v3, v5, v3

    long-to-int v3, v3

    sput v3, Lbe;->c:I

    iput-wide v1, v7, Lbe;->f:J

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "gzm_wa_WaCache"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "waCacheCats = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbe;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, p0, Lbe;->k:Lbq;

    invoke-virtual {v3}, Lbq;->n()I

    move-result v3

    invoke-static {v3}, Lbe;->b(I)V

    monitor-enter p0

    :try_start_6
    iget-object v3, p0, Lbe;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbe;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lbe;->k:Lbq;

    invoke-virtual {v4}, Lbq;->o()I

    move-result v4

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lbe;->k:Lbq;

    invoke-virtual {v3}, Lbq;->n()I

    move-result v3

    invoke-static {v3}, Lbu;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbe;->e:Ljava/lang/String;

    iget-object v5, p0, Lbe;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lbe;->j:Lbp;

    invoke-static/range {v1 .. v6}, Lbe;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lbp;)J

    move-result-wide v3

    invoke-direct {p0}, Lbe;->f()V

    sget v5, Lbe;->c:I

    int-to-long v5, v5

    sub-long v3, v5, v3

    long-to-int v3, v3

    sput v3, Lbe;->c:I

    iput-wide v1, p0, Lbe;->f:J

    :cond_5
    monitor-exit p0

    :cond_6
    return-void

    :cond_7
    move v3, v8

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lbe;

    iget-object v0, p1, Lbe;->e:Ljava/lang/String;

    invoke-static {v0}, Lbq;->e(Ljava/lang/String;)Lbq;

    move-result-object v0

    invoke-virtual {v0}, Lbq;->n()I

    move-result v0

    iget-object v1, p0, Lbe;->e:Ljava/lang/String;

    invoke-static {v1}, Lbq;->e(Ljava/lang/String;)Lbq;

    move-result-object v1

    invoke-virtual {v1}, Lbq;->n()I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sub-int v0, v1, v0

    neg-int v0, v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe;->e:Ljava/lang/String;

    return-object v0
.end method
