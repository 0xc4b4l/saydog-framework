.class public final Lcom/google/analytics/b/a/a/a$a$a;
.super Lcom/google/tagmanager/a/j$b;

# interfaces
.implements Lcom/google/analytics/b/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/b/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/a/j$b",
        "<",
        "Lcom/google/analytics/b/a/a/a$a;",
        "Lcom/google/analytics/b/a/a/a$a$a;",
        ">;",
        "Lcom/google/analytics/b/a/a/a$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/analytics/b/a/a/a$a$c;

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:J

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1423
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$b;-><init>()V

    .line 1678
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->a:Lcom/google/analytics/b/a/a/a$a$c;

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->b:Lcom/google/analytics/b/a/a/a$a$c;

    .line 1713
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->c:Ljava/lang/Object;

    .line 1789
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    .line 1914
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    .line 2039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    .line 2164
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->g:Ljava/lang/Object;

    .line 2240
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->h:Ljava/lang/Object;

    .line 2380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    .line 2505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    .line 1424
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->t()V

    .line 1425
    return-void
.end method

.method static synthetic q()Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1417
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a$a;->u()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 0

    .prologue
    .line 1428
    return-void
.end method

.method private static u()Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1430
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$a;

    invoke-direct {v0}, Lcom/google/analytics/b/a/a/a$a$a;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1792
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1793
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    .line 1794
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1796
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1917
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1918
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    .line 1919
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1921
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 2042
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2043
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    .line 2044
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 2046
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2383
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 2384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    .line 2385
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 2387
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2508
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 2509
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    .line 2510
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 2512
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/analytics/b/a/a/a$a$a;
    .locals 2

    .prologue
    .line 1463
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a$a;->u()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->d()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 2333
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 2334
    iput-wide p1, p0, Lcom/google/analytics/b/a/a/a$a$a;->i:J

    .line 2336
    return-object p0
.end method

.method public a(Lcom/google/analytics/b/a/a/a$a$c;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1695
    if-nez p1, :cond_0

    .line 1696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1698
    :cond_0
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1699
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a$a;->b:Lcom/google/analytics/b/a/a/a$a$c;

    .line 1701
    return-object p0
.end method

.method public a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 2

    .prologue
    .line 1540
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a;->a()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1620
    :goto_0
    return-object p0

    .line 1541
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->e()Lcom/google/analytics/b/a/a/a$a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/analytics/b/a/a/a$a$c;)Lcom/google/analytics/b/a/a/a$a$a;

    .line 1544
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1546
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->b(Lcom/google/analytics/b/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->c:Ljava/lang/Object;

    .line 1549
    :cond_2
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->c(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1550
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1551
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->c(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    .line 1552
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1559
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->d(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1560
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1561
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->d(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    .line 1562
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1569
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->e(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1570
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1571
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->e(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    .line 1572
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1579
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1580
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1581
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->f(Lcom/google/analytics/b/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->g:Ljava/lang/Object;

    .line 1584
    :cond_6
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1585
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1586
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->g(Lcom/google/analytics/b/a/a/a$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->h:Ljava/lang/Object;

    .line 1589
    :cond_7
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1590
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/analytics/b/a/a/a$a$a;->a(J)Lcom/google/analytics/b/a/a/a$a$a;

    .line 1592
    :cond_8
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1593
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->a(Z)Lcom/google/analytics/b/a/a/a$a$a;

    .line 1595
    :cond_9
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->h(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1596
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1597
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->h(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    .line 1598
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1605
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->i(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1606
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1607
    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->i(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    .line 1608
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1615
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1616
    invoke-virtual {p1}, Lcom/google/analytics/b/a/a/a$a;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->b(Z)Lcom/google/analytics/b/a/a/a$a$a;

    .line 1618
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/tagmanager/a/j$c;)V

    .line 1619
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->r()Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->j(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/tagmanager/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/a/e;->a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/j$a;

    goto/16 :goto_0

    .line 1554
    :cond_d
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->v()V

    .line 1555
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->c(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1564
    :cond_e
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->w()V

    .line 1565
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->d(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 1574
    :cond_f
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->x()V

    .line 1575
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->e(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1600
    :cond_10
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->y()V

    .line 1601
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->h(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 1610
    :cond_11
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->z()V

    .line 1611
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/b/a/a/a$a;->i(Lcom/google/analytics/b/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 4

    .prologue
    .line 1663
    const/4 v2, 0x0

    .line 1665
    :try_start_0
    sget-object v0, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/a/u;->b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;
    :try_end_0
    .catch Lcom/google/tagmanager/a/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1670
    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;

    .line 1674
    :cond_0
    return-object p0

    .line 1666
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1667
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/a/m;->a()Lcom/google/tagmanager/a/r;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1668
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1670
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1671
    invoke-virtual {p0, v1}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;

    :cond_1
    throw v0

    .line 1670
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1758
    if-nez p1, :cond_0

    .line 1759
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1761
    :cond_0
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1762
    iput-object p1, p0, Lcom/google/analytics/b/a/a/a$a$a;->c:Ljava/lang/Object;

    .line 1764
    return-object p0
.end method

.method public a(Z)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 2365
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 2366
    iput-boolean p1, p0, Lcom/google/analytics/b/a/a/a$a$a;->j:Z

    .line 2368
    return-object p0
.end method

.method public a(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/tagmanager/a/j;)Lcom/google/tagmanager/a/j$a;
    .locals 1

    .prologue
    .line 1417
    check-cast p1, Lcom/google/analytics/b/a/a/a$a;

    invoke-virtual {p0, p1}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1843
    if-nez p1, :cond_0

    .line 1844
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1846
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->v()V

    .line 1847
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    return-object p0
.end method

.method public b(Z)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 2594
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 2595
    iput-boolean p1, p0, Lcom/google/analytics/b/a/a/a$a$a;->m:Z

    .line 2597
    return-object p0
.end method

.method public b()Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 1467
    invoke-static {}, Lcom/google/analytics/b/a/a/a$a;->a()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/a$a;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 1968
    if-nez p1, :cond_0

    .line 1969
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1971
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->w()V

    .line 1972
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    return-object p0
.end method

.method public c()Lcom/google/analytics/b/a/a/a$a;
    .locals 2

    .prologue
    .line 1471
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->d()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1473
    invoke-static {v0}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/aa;

    move-result-object v0

    throw v0

    .line 1475
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public synthetic c(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/b/a/a/a$a$a;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->a()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/analytics/b/a/a/a$a;)Lcom/google/analytics/b/a/a/a$a$a;
    .locals 1

    .prologue
    .line 2093
    if-nez p1, :cond_0

    .line 2094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2096
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/b/a/a/a$a$a;->x()V

    .line 2097
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    return-object p0
.end method

.method public d()Lcom/google/analytics/b/a/a/a$a;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1479
    new-instance v2, Lcom/google/analytics/b/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/analytics/b/a/a/a$a;-><init>(Lcom/google/tagmanager/a/j$b;Lcom/google/analytics/b/a/a/a$1;)V

    .line 1480
    iget v3, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1481
    const/4 v1, 0x0

    .line 1482
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 1485
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->b:Lcom/google/analytics/b/a/a/a$a$c;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;Lcom/google/analytics/b/a/a/a$a$c;)Lcom/google/analytics/b/a/a/a$a$c;

    .line 1486
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1487
    or-int/lit8 v0, v0, 0x2

    .line 1489
    :cond_0
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1491
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    .line 1492
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1494
    :cond_1
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1495
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1496
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    .line 1497
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1499
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->b(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1500
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1501
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    .line 1502
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1504
    :cond_3
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->c(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1505
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1506
    or-int/lit8 v0, v0, 0x4

    .line 1508
    :cond_4
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->b(Lcom/google/analytics/b/a/a/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1510
    or-int/lit8 v0, v0, 0x8

    .line 1512
    :cond_5
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->c(Lcom/google/analytics/b/a/a/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 1514
    or-int/lit8 v0, v0, 0x10

    .line 1516
    :cond_6
    iget-wide v4, p0, Lcom/google/analytics/b/a/a/a$a$a;->i:J

    invoke-static {v2, v4, v5}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;J)J

    .line 1517
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 1518
    or-int/lit8 v0, v0, 0x20

    .line 1520
    :cond_7
    iget-boolean v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->j:Z

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;Z)Z

    .line 1521
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 1522
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    .line 1523
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1525
    :cond_8
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->d(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1526
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 1527
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    .line 1528
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    .line 1530
    :cond_9
    iget-object v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->l:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->e(Lcom/google/analytics/b/a/a/a$a;Ljava/util/List;)Ljava/util/List;

    .line 1531
    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 1532
    or-int/lit8 v0, v0, 0x40

    .line 1534
    :cond_a
    iget-boolean v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->m:Z

    invoke-static {v2, v1}, Lcom/google/analytics/b/a/a/a$a;->b(Lcom/google/analytics/b/a/a/a$a;Z)Z

    .line 1535
    invoke-static {v2, v0}, Lcom/google/analytics/b/a/a/a$a;->a(Lcom/google/analytics/b/a/a/a$a;I)I

    .line 1536
    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public d(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public synthetic e()Lcom/google/tagmanager/a/j;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->b()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/tagmanager/a/j$a;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->a()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/tagmanager/a/a$a;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->a()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->c()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1683
    iget v1, p0, Lcom/google/analytics/b/a/a/a$a$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1624
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1628
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->k()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1629
    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->a(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1628
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1634
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->l()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1635
    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->b(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1634
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1640
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->m()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1641
    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->c(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1640
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 1646
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->n()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1647
    invoke-virtual {p0, v0}, Lcom/google/analytics/b/a/a/a$a$a;->d(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1646
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1652
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/google/analytics/b/a/a/a$a$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/google/tagmanager/a/j$b;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->a()Lcom/google/analytics/b/a/a/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Lcom/google/analytics/b/a/a/a$a$a;->b()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v0

    return-object v0
.end method
