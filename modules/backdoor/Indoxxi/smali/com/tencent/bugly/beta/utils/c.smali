.class public Lcom/tencent/bugly/beta/utils/c;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/utils/c$b;,
        Lcom/tencent/bugly/beta/utils/c$a;
    }
.end annotation


# static fields
.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/bugly/beta/utils/a;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:[B

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    .line 35
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    .line 37
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    .line 39
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    .line 41
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    .line 46
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->g:J

    .line 48
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    .line 50
    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->i:Ljava/lang/String;

    .line 52
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    .line 55
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    .line 65
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->o:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->p:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->q:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->r:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    .line 94
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "x86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "x86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mips"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x28

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0x3e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    const-wide/16 v2, 0xb7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private a(B)J
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 298
    const-wide/16 v0, 0x20

    .line 302
    :goto_0
    return-wide v0

    .line 299
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 300
    const-wide/16 v0, 0x40

    goto :goto_0

    .line 302
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/bugly/beta/utils/c;->u:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-wide/16 v2, 0x40

    cmp-long v1, v2, p2

    if-nez v1, :cond_0

    .line 167
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v0, "mips64"

    .line 171
    :cond_0
    return-object v0
.end method

.method private declared-synchronized a(JJJ)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 395
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    monitor-exit p0

    return-object v0

    .line 400
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 406
    :cond_1
    :try_start_2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/tencent/bugly/beta/utils/c;->b(JJ)Ljava/util/HashMap;

    move-result-object v0

    .line 408
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278
    array-length v2, p0

    if-ge v2, v4, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    const/16 v2, 0x7f

    aget-byte v3, p0, v0

    if-ne v2, v3, :cond_0

    .line 284
    const/16 v2, 0x45

    aget-byte v3, p0, v1

    if-ne v2, v3, :cond_0

    .line 287
    const/16 v2, 0x4c

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    if-ne v2, v3, :cond_0

    .line 290
    const/16 v2, 0x46

    aget-byte v3, p0, v4

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 293
    goto :goto_0
.end method

.method private b(B)J
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 308
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->c:J

    .line 312
    :goto_0
    return-wide v0

    .line 309
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 310
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->b:J

    goto :goto_0

    .line 312
    :cond_1
    sget-wide v0, Lcom/tencent/bugly/beta/utils/a;->a:J

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(JJ)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/beta/utils/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 421
    monitor-enter p0

    cmp-long v4, p1, v6

    if-lez v4, :cond_0

    cmp-long v4, p3, v6

    if-gtz v4, :cond_1

    .line 422
    :cond_0
    :try_start_0
    const-string v2, "The SO file is invalid or has a shell."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 462
    :goto_0
    monitor-exit p0

    return-object v2

    .line 426
    :cond_1
    :try_start_1
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 427
    :goto_1
    int-to-long v4, v2

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->m()Lcom/tencent/bugly/beta/utils/c$a;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 431
    :cond_2
    move-wide/from16 v0, p3

    long-to-int v2, v0

    invoke-virtual {v8, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/bugly/beta/utils/c$a;

    move-object v6, v0

    .line 433
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 434
    const-string v2, "File length = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v7}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-ltz v2, :cond_3

    .line 437
    const-string v2, "The SO file is invalid or has a shell."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v3

    .line 438
    goto :goto_0

    .line 442
    :cond_3
    new-instance v2, Lcom/tencent/bugly/beta/utils/d;

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v4

    .line 444
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/beta/utils/d;-><init>(Ljava/lang/String;JJ)V

    .line 446
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 448
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/beta/utils/c$a;

    .line 450
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/c$a;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/bugly/beta/utils/d;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 451
    new-instance v7, Lcom/tencent/bugly/beta/utils/c$b;

    invoke-direct {v7}, Lcom/tencent/bugly/beta/utils/c$b;-><init>()V

    .line 452
    invoke-virtual {v7, v6}, Lcom/tencent/bugly/beta/utils/c$b;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/c$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/c$b;->a(J)V

    .line 454
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/c$a;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/c$b;->b(J)V

    .line 455
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/c$a;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/c$b;->c(J)V

    .line 456
    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/c$a;->e()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/bugly/beta/utils/c$b;->d(J)V

    .line 458
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 421
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 461
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    .line 462
    goto/16 :goto_0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    return-wide v0
.end method

.method private d()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    return-wide v0
.end method

.method private e()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    return-wide v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 201
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string v1, "ElfParser"

    const-string v2, "Faile to parseElfHeader header indent of elf"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    monitor-exit p0

    return v0

    .line 206
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->g:J

    .line 207
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    .line 208
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->h:J

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/c;->a(JJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->i:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    .line 210
    const-wide/16 v2, 0x20

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    .line 213
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    .line 214
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->n:J

    .line 225
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->o:J

    .line 226
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->p:J

    .line 227
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->q:J

    .line 228
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->r:J

    .line 229
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->s:J

    .line 230
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->t:J

    .line 235
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    const-wide/16 v2, 0x40

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->k:J

    .line 218
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->l:J

    .line 219
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->m:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    :try_start_2
    const-string v2, "ElfParser"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_2
    :try_start_3
    const-string v1, "ElfParser"

    const-string v2, "File format error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/beta/utils/a;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    const-string v1, "ElfParser"

    const-string v2, "Fail to parseElfHeader elf indentification"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    return v0

    .line 250
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/c;->a([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    const-string v1, "ElfParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a elf file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/utils/c;->a(B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    .line 256
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 257
    const-string v1, "ElfParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File format error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/bugly/beta/utils/c;->b(B)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    .line 262
    sget-wide v2, Lcom/tencent/bugly/beta/utils/a;->a:J

    iget-wide v4, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 263
    const-string v1, "ElfParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Endian error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/c;->f:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/a;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private declared-synchronized i()Z
    .locals 8

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->c()J

    move-result-wide v2

    .line 325
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->d()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->e()J

    move-result-wide v6

    move-object v1, p0

    .line 324
    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/beta/utils/c;->a(JJJ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;

    .line 326
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 329
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 4

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_2
    const-string v1, "ElfParser"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .locals 2

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_2
    const-string v1, "ElfParser"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/tencent/bugly/beta/utils/c$a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x40

    const-wide/16 v4, 0x20

    const/4 v0, 0x0

    .line 469
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/bugly/beta/utils/c$a;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/utils/c$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :try_start_1
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->a(J)V

    .line 472
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->b(J)V

    .line 473
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 475
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->c(J)V

    .line 476
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->e(J)V

    .line 477
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->d(J)V

    .line 478
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->f(J)V

    .line 489
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->g(J)V

    .line 490
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->h(J)V

    .line 491
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->i(J)V

    .line 494
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->j(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v0, v1

    .line 507
    :goto_2
    monitor-exit p0

    return-object v0

    .line 479
    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    .line 481
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->c(J)V

    .line 482
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->e(J)V

    .line 483
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->d(J)V

    .line 484
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->f(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    :try_start_3
    const-string v2, "ElfParser"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_1
    :try_start_4
    const-string v1, "ElfParser"

    const-string v2, "File format error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 495
    :cond_2
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    .line 497
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->i(J)V

    .line 498
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/c;->a:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/utils/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/bugly/beta/utils/c$a;->j(J)V

    goto :goto_1

    .line 500
    :cond_3
    const-string v1, "ElfParser"

    const-string v2, "File format error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "ElfParser"

    const-string v1, "Failed to parseElfHeader elf header"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    .line 134
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v0, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const-string v0, "ElfParser"

    const-string v2, "Failed to parseElfHeader section table"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/c;->e:Ljava/util/HashMap;

    const-string v2, ".ARM.attributes"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/utils/c$b;

    .line 147
    if-nez v0, :cond_3

    .line 148
    const-string v0, "ElfParser"

    const-string v2, "No .ARM.attributes section in the elf file"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/c;->d:J

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/c$b;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/beta/utils/b;->a(Ljava/lang/String;JJ)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
