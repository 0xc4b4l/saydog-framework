.class public final Lof;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UserHistory"

    invoke-direct {p0, v0}, Lof;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lof;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Ltw;

    invoke-virtual {p0, v5, v1}, Lof;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Ltw;-><init>(Lzc;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ltw;->d(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lof;->b(II)Lyy;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    invoke-virtual {v0}, Ltw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lof;->a:Lzc;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lof;->a(ILyx;)Z

    goto :goto_0
.end method

.method public final a(Loe;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InputURL"

    invoke-virtual {p0, v0, v1, p1}, Lof;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final a(Ltw;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "browsingHistory"

    invoke-virtual {p0, v0, v1, p1}, Lof;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x95

    invoke-virtual {p0, v0, v1}, Lof;->b(II)Lyy;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lof;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    invoke-virtual {v0}, Loe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lof;->a:Lzc;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lof;->a(ILyx;)Z

    goto :goto_0
.end method

.method public final b(Loe;)V
    .locals 3

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "InputURL"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lof;->a(ILjava/lang/String;Lyx;I)V

    goto :goto_0
.end method

.method public final b(Ltw;)V
    .locals 3

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "browsingHistory"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lof;->a(ILjava/lang/String;Lyx;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lof;->O(I)V

    goto :goto_0
.end method

.method public final c(Loe;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "InputURL"

    invoke-virtual {p0, v0, v1, p1}, Lof;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lof;->Q(I)I

    move-result v0

    return v0
.end method

.method public final d(Loe;)Z
    .locals 3

    invoke-virtual {p1}, Loe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lof;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    invoke-virtual {p1}, Loe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lof;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Loe;

    invoke-virtual {p0, v5, v1}, Lof;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Loe;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lof;->Q(I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lof;->O(I)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lof;->Q(I)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lof;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Loe;

    invoke-virtual {p0, v5, v1}, Lof;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Loe;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lof;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lof;->O(I)V

    goto :goto_0
.end method
