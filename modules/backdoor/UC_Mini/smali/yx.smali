.class public abstract Lyx;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lzc;


# direct methods
.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, Lyx;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzc;

    invoke-direct {v0, p1, p2, p3, p4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lyx;->a:Lzc;

    return-void
.end method

.method protected constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->a:Lzc;

    return-void
.end method


# virtual methods
.method public final G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy;->g()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final H(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lyx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final I(I)[B
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, p1, v1}, Lzc;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected J(I)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lyx;->a(II)I

    move-result v0

    return v0
.end method

.method protected K(I)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lyx;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final L(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyx;->a(IZ)Z

    move-result v0

    return v0
.end method

.method protected final M(I)[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lyx;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected final N(I)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyx;->a:Lzc;

    invoke-virtual {v1, p1, v0}, Lzc;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_0

    check-cast v0, Lzc;

    invoke-virtual {v0}, Lzc;->s()V

    :cond_0
    return-void
.end method

.method protected final P(I)Lyy;
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->f(I)Lyy;

    move-result-object v0

    return-object v0
.end method

.method protected final Q(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lyx;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lzc;

    if-eqz v2, :cond_1

    check-cast v0, Lzc;

    invoke-virtual {v0}, Lzc;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final a(II)I
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy;->h()I

    move-result p2

    :cond_0
    return p2
.end method

.method protected final a(IJ)J
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy;->i()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method protected final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy;->k()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected final a(ILjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lyx;->a:Lzc;

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;II)V
    .locals 7

    iget-object v6, p0, Lyx;->a:Lzc;

    new-instance v0, Lyy;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyy;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lzc;->a(Lyy;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lyx;->a:Lzc;

    const/16 v1, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, p2, v1, p3}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, p2, v1, p3}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;Lyx;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lyx;->a:Lzc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyx;->a:Lzc;

    iget-object v2, p3, Lyx;->a:Lzc;

    invoke-virtual {v1, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lzc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lzc;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lzc;->a(Lyy;)V

    invoke-virtual {v0, v2}, Lzc;->a(Lyy;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_0

    check-cast v0, Lzc;

    invoke-virtual {v0, v2}, Lzc;->a(Lyy;)V

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;Lyx;I)V
    .locals 4

    iget-object v1, p0, Lyx;->a:Lzc;

    iget-object v2, p3, Lyx;->a:Lzc;

    invoke-virtual {v1, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lzc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lzc;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lzc;->a(Lyy;)V

    invoke-virtual {v0, v2, p4}, Lzc;->a(Lyy;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_0

    check-cast v0, Lzc;

    invoke-virtual {v0, v2, p4}, Lzc;->a(Lyy;I)V

    goto :goto_0
.end method

.method protected final a(ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lyx;->a:Lzc;

    const/16 v1, 0xb

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/16 v1, 0xd

    invoke-virtual {v0, p1, p2, v1, p3}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(ILyx;Lyx;)V
    .locals 3

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p2, Lyx;->a:Lzc;

    iget-object v2, p3, Lyx;->a:Lzc;

    invoke-virtual {v0, p1, v1, v2}, Lzc;->a(ILyy;Lyy;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lyy;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lzc;->a(ILjava/lang/String;Lyy;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 2

    const/16 v1, 0xc

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, v1, p1, v1, p2}, Lzc;->a(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lyx;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p1, Lyx;->a:Lzc;

    invoke-virtual {v0, v1}, Lzc;->a(Lyy;)V

    return-void
.end method

.method protected final a(Lyx;Lyx;)V
    .locals 4

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p1, Lyx;->a:Lzc;

    iget-object v2, p2, Lyx;->a:Lzc;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lzc;

    if-eqz v3, :cond_0

    check-cast v0, Lzc;

    invoke-virtual {v0, v1, v2}, Lzc;->a(Lyy;Lyy;)V

    :cond_0
    return-void
.end method

.method protected final a(ILyx;)Z
    .locals 3

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p2, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lzc;

    if-eqz v2, :cond_0

    check-cast v0, Lzc;

    invoke-virtual {v0, v1}, Lzc;->b(Lyy;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)Z
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy;->j()Z

    move-result p2

    :cond_0
    return p2
.end method

.method protected final a(I[B)[B
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1, p2}, Lzc;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method protected final aG()Lzc;
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzc;->e(I)Lyy;

    move-result-object v0

    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_0

    check-cast v0, Lzc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aH()Lyy;
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lzc;->c(I)Lyy;

    move-result-object v0

    return-object v0
.end method

.method public final aI()Z
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0}, Lzc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract aJ()[B
.end method

.method protected final b(II)Lyy;
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lzc;

    if-eqz v1, :cond_0

    check-cast v0, Lzc;

    invoke-virtual {v0, p2}, Lzc;->c(I)Lyy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(ILjava/lang/String;Lyx;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p3, Lyx;->a:Lzc;

    invoke-virtual {v0, p1, p2, v1}, Lzc;->a(ILjava/lang/String;Lyy;)V

    return-void
.end method

.method protected final b(ILyx;)V
    .locals 2

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p2, Lyx;->a:Lzc;

    invoke-virtual {v0, p1, v1}, Lzc;->a(ILzc;)V

    return-void
.end method

.method protected final b(Lyx;)V
    .locals 3

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p1, Lyx;->a:Lzc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzc;->e(I)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Struct is Null, Struture is error!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lyz;

    invoke-virtual {v0}, Lyz;->p()Lyy;

    move-result-object v0

    instance-of v2, v1, Lzc;

    if-eqz v2, :cond_1

    check-cast v0, Lzc;

    check-cast v1, Lzc;

    invoke-virtual {v1}, Lzc;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lyy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract b([B)V
.end method

.method public final c(ILyx;)I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lyx;->a:Lzc;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v2, p2, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lzc;

    if-eqz v3, :cond_2

    check-cast v0, Lzc;

    invoke-virtual {v0, v2}, Lzc;->c(Lyy;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected final c(II)Lyy;
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0, p1}, Lzc;->e(I)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lzc;->d(I)Lyy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyx;

    if-eqz v0, :cond_0

    check-cast p1, Lyx;

    iget-object v0, p0, Lyx;->a:Lzc;

    iget-object v1, p1, Lyx;->a:Lzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx;->a:Lzc;

    invoke-virtual {v0}, Lzc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
