.class public final Lgx;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lgy;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance v0, Lhb;

    invoke-direct {v0}, Lhb;-><init>()V

    iput-object v0, p0, Lgx;->b:Lgy;

    :goto_0
    iget-object v0, p0, Lgx;->b:Lgy;

    invoke-interface {v0, p2, p3}, Lgy;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgx;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    iput-object v0, p0, Lgx;->b:Lgy;

    goto :goto_0

    :cond_1
    new-instance v0, Lgz;

    invoke-direct {v0}, Lgz;-><init>()V

    iput-object v0, p0, Lgx;->b:Lgy;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lgx;
    .locals 2

    new-instance v0, Lgx;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Lgx;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lgy;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgx;->b:Lgy;

    iget-object v1, p0, Lgx;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgy;->e(Ljava/lang/Object;)V

    return-void
.end method
