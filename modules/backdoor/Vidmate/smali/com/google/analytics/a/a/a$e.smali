.class public final Lcom/google/analytics/a/a/a$e;
.super Lcom/google/tagmanager/a/j;

# interfaces
.implements Lcom/google/analytics/a/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/a/a/a$e$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/tagmanager/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/u",
            "<",
            "Lcom/google/analytics/a/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/analytics/a/a/a$e;

.field private static volatile j:Lcom/google/tagmanager/a/t;


# instance fields
.field private final d:Lcom/google/tagmanager/a/e;

.field private e:I

.field private f:I

.field private g:I

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2324
    new-instance v0, Lcom/google/analytics/a/a/e;

    invoke-direct {v0}, Lcom/google/analytics/a/a/e;-><init>()V

    sput-object v0, Lcom/google/analytics/a/a/a$e;->a:Lcom/google/tagmanager/a/u;

    .line 2478
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/a/a/a$e;->j:Lcom/google/tagmanager/a/t;

    .line 2719
    new-instance v0, Lcom/google/analytics/a/a/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/a/a/a$e;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/a/a/a$e;->c:Lcom/google/analytics/a/a/a$e;

    .line 2720
    sget-object v0, Lcom/google/analytics/a/a/a$e;->c:Lcom/google/analytics/a/a/a$e;

    invoke-direct {v0}, Lcom/google/analytics/a/a/a$e;->l()V

    .line 2721
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2273
    invoke-direct {p0}, Lcom/google/tagmanager/a/j;-><init>()V

    .line 2378
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$e;->h:B

    .line 2407
    iput v0, p0, Lcom/google/analytics/a/a/a$e;->i:I

    .line 2274
    invoke-direct {p0}, Lcom/google/analytics/a/a/a$e;->l()V

    .line 2276
    invoke-static {}, Lcom/google/tagmanager/a/e;->i()Lcom/google/tagmanager/a/e$b;

    move-result-object v2

    .line 2278
    invoke-static {v2}, Lcom/google/tagmanager/a/g;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/a/g;

    move-result-object v3

    .line 2282
    const/4 v0, 0x0

    .line 2283
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2284
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->a()I

    move-result v4

    .line 2285
    sparse-switch v4, :sswitch_data_0

    .line 2290
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/analytics/a/a/a$e;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 2292
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2288
    goto :goto_0

    .line 2297
    :sswitch_1
    iget v4, p0, Lcom/google/analytics/a/a/a$e;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/analytics/a/a/a$e;->e:I

    .line 2298
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->f()I

    move-result v4

    iput v4, p0, Lcom/google/analytics/a/a/a$e;->f:I
    :try_end_0
    .catch Lcom/google/tagmanager/a/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2314
    :catchall_0
    move-exception v0

    .line 2315
    :try_start_2
    invoke-virtual {v3}, Lcom/google/tagmanager/a/g;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    .line 2321
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->R()V

    throw v0

    .line 2302
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/google/analytics/a/a/a$e;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/analytics/a/a/a$e;->e:I

    .line 2303
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->f()I

    move-result v4

    iput v4, p0, Lcom/google/analytics/a/a/a$e;->g:I
    :try_end_3
    .catch Lcom/google/tagmanager/a/m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2310
    :catch_1
    move-exception v0

    .line 2311
    :try_start_4
    new-instance v1, Lcom/google/tagmanager/a/m;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/tagmanager/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2315
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/tagmanager/a/g;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    .line 2321
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->R()V

    .line 2323
    return-void

    .line 2316
    :catch_2
    move-exception v0

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    throw v0

    .line 2316
    :catch_3
    move-exception v1

    .line 2319
    invoke-virtual {v2}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    throw v0

    .line 2285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;Lcom/google/analytics/a/a/a$1;)V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/a/a/a$e;-><init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/j$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2255
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/j;-><init>(Lcom/google/tagmanager/a/j$a;)V

    .line 2378
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$e;->h:B

    .line 2407
    iput v0, p0, Lcom/google/analytics/a/a/a$e;->i:I

    .line 2256
    invoke-virtual {p1}, Lcom/google/tagmanager/a/j$a;->r()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    .line 2257
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/j$a;Lcom/google/analytics/a/a/a$1;)V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0, p1}, Lcom/google/analytics/a/a/a$e;-><init>(Lcom/google/tagmanager/a/j$a;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2258
    invoke-direct {p0}, Lcom/google/tagmanager/a/j;-><init>()V

    .line 2378
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$e;->h:B

    .line 2407
    iput v0, p0, Lcom/google/analytics/a/a/a$e;->i:I

    .line 2258
    sget-object v0, Lcom/google/tagmanager/a/e;->a:Lcom/google/tagmanager/a/e;

    iput-object v0, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$e;I)I
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/google/analytics/a/a/a$e;->f:I

    return p1
.end method

.method public static a(Lcom/google/analytics/a/a/a$e;)Lcom/google/analytics/a/a/a$e$a;
    .locals 1

    .prologue
    .line 2543
    invoke-static {}, Lcom/google/analytics/a/a/a$e;->h()Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/a/a/a$e$a;->a(Lcom/google/analytics/a/a/a$e;)Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/analytics/a/a/a$e;
    .locals 1

    .prologue
    .line 2262
    sget-object v0, Lcom/google/analytics/a/a/a$e;->c:Lcom/google/analytics/a/a/a$e;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$e;I)I
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/google/analytics/a/a/a$e;->g:I

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$e;)Lcom/google/tagmanager/a/e;
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/a/a/a$e;I)I
    .locals 0

    .prologue
    .line 2249
    iput p1, p0, Lcom/google/analytics/a/a/a$e;->e:I

    return p1
.end method

.method public static h()Lcom/google/analytics/a/a/a$e$a;
    .locals 1

    .prologue
    .line 2540
    invoke-static {}, Lcom/google/analytics/a/a/a$e$a;->l()Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2375
    iput v0, p0, Lcom/google/analytics/a/a/a$e;->f:I

    .line 2376
    iput v0, p0, Lcom/google/analytics/a/a/a$e;->g:I

    .line 2377
    return-void
.end method


# virtual methods
.method public b()Lcom/google/analytics/a/a/a$e;
    .locals 1

    .prologue
    .line 2266
    sget-object v0, Lcom/google/analytics/a/a/a$e;->c:Lcom/google/analytics/a/a/a$e;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/u",
            "<",
            "Lcom/google/analytics/a/a/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2336
    sget-object v0, Lcom/google/analytics/a/a/a$e;->a:Lcom/google/tagmanager/a/u;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2348
    iget v1, p0, Lcom/google/analytics/a/a/a$e;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2354
    iget v0, p0, Lcom/google/analytics/a/a/a$e;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2435
    if-ne p1, p0, :cond_1

    .line 2454
    :cond_0
    :goto_0
    return v1

    .line 2438
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/a/a/a$e;

    if-nez v0, :cond_2

    .line 2439
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2441
    :cond_2
    check-cast p1, Lcom/google/analytics/a/a/a$e;

    .line 2444
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$e;->d()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2445
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2446
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$e;->e()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2449
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$e;->f()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2450
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2451
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$e;->g()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2444
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2446
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2449
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 2365
    iget v0, p0, Lcom/google/analytics/a/a/a$e;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2371
    iget v0, p0, Lcom/google/analytics/a/a/a$e;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2459
    iget v0, p0, Lcom/google/analytics/a/a/a$e;->b:I

    if-eqz v0, :cond_0

    .line 2460
    iget v0, p0, Lcom/google/analytics/a/a/a$e;->b:I

    .line 2474
    :goto_0
    return v0

    .line 2463
    :cond_0
    const-class v0, Lcom/google/analytics/a/a/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2464
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2466
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 2468
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2469
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2470
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->g()I

    move-result v1

    add-int/2addr v0, v1

    .line 2472
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/a/a/a$e;->d:Lcom/google/tagmanager/a/e;

    invoke-virtual {v1}, Lcom/google/tagmanager/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    iput v0, p0, Lcom/google/analytics/a/a/a$e;->b:I

    goto :goto_0
.end method

.method public i()Lcom/google/analytics/a/a/a$e$a;
    .locals 1

    .prologue
    .line 2541
    invoke-static {}, Lcom/google/analytics/a/a/a$e;->h()Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2380
    iget-byte v2, p0, Lcom/google/analytics/a/a/a$e;->h:B

    .line 2381
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 2392
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2381
    goto :goto_0

    .line 2383
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2384
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$e;->h:B

    move v0, v1

    .line 2385
    goto :goto_0

    .line 2387
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2388
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$e;->h:B

    move v0, v1

    .line 2389
    goto :goto_0

    .line 2391
    :cond_3
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$e;->h:B

    goto :goto_0
.end method

.method public k()Lcom/google/analytics/a/a/a$e$a;
    .locals 1

    .prologue
    .line 2545
    invoke-static {p0}, Lcom/google/analytics/a/a/a$e;->a(Lcom/google/analytics/a/a/a$e;)Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->k()Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->i()Lcom/google/analytics/a/a/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 2249
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$e;->b()Lcom/google/analytics/a/a/a$e;

    move-result-object v0

    return-object v0
.end method
