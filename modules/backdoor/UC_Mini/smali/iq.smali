.class public final Liq;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UsDataLocal"

    invoke-direct {p0, v0}, Liq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lis;
    .locals 3

    invoke-virtual {p0}, Liq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    invoke-virtual {v0}, Lis;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Liq;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lis;

    invoke-virtual {p0, v5, v1}, Liq;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Lis;-><init>(Lzc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final a(Lis;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lis;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liq;->c(Ljava/lang/String;)Lis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, p1}, Liq;->a(ILyx;Lyx;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "items"

    invoke-virtual {p0, v1, v0, p1}, Liq;->a(ILjava/lang/String;Lyx;)V

    goto :goto_0
.end method

.method public final a(Lis;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Liq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    invoke-virtual {v0}, Lis;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Lis;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liq;->a(Ljava/lang/String;)Lis;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lis;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lis;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lis;->a([B)V

    invoke-virtual {v1, v0}, Lis;->a(Lis;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lis;->a(Lis;)V

    const/4 v0, 0x1

    const-string v1, "items"

    invoke-virtual {p0, v0, v1, p1}, Liq;->a(ILjava/lang/String;Lyx;)V

    goto :goto_1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Liq;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lis;

    invoke-virtual {p0, v5, v1}, Liq;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Lis;-><init>(Lzc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Liq;->a(Ljava/lang/String;)Lis;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Liq;->a(ILyx;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lis;
    .locals 3

    invoke-virtual {p0}, Liq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    invoke-virtual {v0}, Lis;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Liq;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis;

    invoke-virtual {v0}, Lis;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Liq;->a(ILyx;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
