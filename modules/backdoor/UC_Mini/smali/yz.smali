.class public final Lyz;
.super Lzc;


# instance fields
.field private b:Lyy;


# direct methods
.method constructor <init>(ILjava/lang/String;Lyy;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lzc;-><init>(ILjava/lang/Object;I)V

    iput-object p3, p0, Lyz;->b:Lyy;

    return-void
.end method


# virtual methods
.method public final a(Lyy;)V
    .locals 4

    invoke-virtual {p1}, Lyy;->d()I

    move-result v1

    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lyz;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lyy;)Z
    .locals 2

    instance-of v0, p1, Lzc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lzc;->b(Lyy;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lyz;->c(Ljava/lang/Object;)Lyy;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyy;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyz;->m()Lyy;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Lyy;
    .locals 4

    new-instance v1, Lyz;

    invoke-virtual {p0}, Lyz;->d()I

    move-result v0

    invoke-virtual {p0}, Lyz;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyz;->b:Lyy;

    invoke-direct {v1, v0, v2, v3}, Lyz;-><init>(ILjava/lang/String;Lyy;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy;->m()Lyy;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lyz;->a:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final p()Lyy;
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyy;

    invoke-virtual {v0}, Lyy;->m()Lyy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz;->a(Lyy;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyy;

    invoke-virtual {v0}, Lyy;->e()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lyz;->b:Lyy;

    invoke-virtual {v0}, Lyy;->o()Z

    move-result v0

    return v0
.end method
