.class public final Lon;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MostVisitHost"

    invoke-direct {p0, v0}, Lon;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    const-string v0, "MostVisitHost"

    invoke-direct {p0, v0}, Lon;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "host"

    invoke-virtual {p0, v0, v1, p1}, Lon;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Lon;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "MostVisitHost"

    const/4 v3, 0x1

    const/16 v4, 0x30

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lon;->a:Lzc;

    :cond_0
    return-void
.end method

.method private f()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lon;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v5, v1}, Lon;->c(II)Lyy;

    move-result-object v0

    instance-of v4, v0, Lzc;

    if-eqz v4, :cond_0

    new-instance v4, Loo;

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Loo;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lon;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Loo;
    .locals 2

    new-instance v1, Loo;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lon;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v1, v0}, Loo;-><init>(Lzc;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Loo;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lon;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo;

    invoke-virtual {v0}, Loo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Loo;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "MostVisitLink"

    invoke-virtual {p0, v0, v1, p1}, Lon;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final a(Loo;I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "MostVisitLink"

    invoke-virtual {p0, v0, v1, p1, p2}, Lon;->a(ILjava/lang/String;Lyx;I)V

    return-void
.end method

.method public final b()I
    .locals 3

    invoke-direct {p0}, Lon;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo;

    invoke-virtual {v0}, Loo;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Loo;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lon;->a(ILyx;)Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lon;->Q(I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lon;->b(II)Lyy;

    return-void
.end method

.method public final e()Lol;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lon;->a(I)Loo;

    move-result-object v0

    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    invoke-virtual {v0}, Loo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lol;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Loo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lol;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Loo;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lol;->c(I)V

    invoke-virtual {v1, v3}, Lol;->b(I)V

    invoke-virtual {v1}, Lol;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lol;->d(Ljava/lang/String;)V

    invoke-static {}, Lil;->a()Lil;

    move-result-object v0

    invoke-virtual {v1}, Lol;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lil;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lol;->d(I)V

    :cond_0
    return-object v1
.end method
