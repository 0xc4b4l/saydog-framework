.class public final Lom;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MostVisit"

    invoke-direct {p0, v0}, Lom;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lon;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lom;->a:Lzc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lom;->a(ILyx;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lom;->Q(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    const/4 v5, -0x1

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lom;->a(Ljava/lang/String;)Lon;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lon;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lon;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v8}, Lom;->Q(I)I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lom;->a:Lzc;

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    invoke-virtual {p0, v8, v1}, Lom;->b(II)Lyy;

    :cond_0
    invoke-virtual {v0, p2}, Lon;->a(Ljava/lang/String;)Loo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Loo;

    invoke-direct {v1, p1, p2, p3}, Loo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lon;->c()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lon;->d()V

    :cond_1
    invoke-virtual {v1}, Loo;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Loo;->a(I)V

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lon;->c(ILyx;)I

    move-result v3

    if-ne v3, v5, :cond_d

    invoke-virtual {v0}, Lon;->c()I

    move-result v2

    :goto_0
    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v0, v4}, Lon;->a(I)Loo;

    move-result-object v6

    invoke-virtual {v1}, Loo;->c()I

    move-result v7

    invoke-virtual {v6}, Loo;->c()I

    move-result v6

    if-lt v7, v6, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Loo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Lon;->a(Ljava/lang/String;)Loo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lon;->b(Loo;)V

    :cond_4
    invoke-virtual {v0, v1, v2}, Lon;->a(Loo;I)V

    :cond_5
    invoke-static {p1}, Lzv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    :goto_2
    invoke-virtual {v2, p1}, Loo;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Loo;->b(I)V

    if-nez v0, :cond_9

    move v1, v5

    :cond_6
    :goto_3
    return v1

    :cond_7
    invoke-static {p2}, Lcom/google/android/gcm/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v8, v0}, Lom;->c(ILyx;)I

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-virtual {p0, v8}, Lom;->Q(I)I

    move-result v1

    :goto_4
    add-int/lit8 v3, v1, -0x1

    :goto_5
    if-ltz v3, :cond_b

    invoke-virtual {p0, v3}, Lom;->a(I)Lon;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lon;->b()I

    move-result v5

    invoke-virtual {v4}, Lon;->b()I

    move-result v4

    if-lt v5, v4, :cond_a

    move v1, v3

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_b
    if-eq v1, v2, :cond_6

    invoke-direct {p0, v0}, Lom;->b(Lon;)V

    iget-object v2, p0, Lom;->a:Lzc;

    if-eqz v2, :cond_6

    const-string v2, "MostVisitHost"

    invoke-virtual {p0, v8, v2, v0, v1}, Lom;->a(ILjava/lang/String;Lyx;I)V

    goto :goto_3

    :cond_c
    move v1, v2

    goto :goto_4

    :cond_d
    move v2, v3

    goto :goto_0
.end method

.method public final a(I)Lon;
    .locals 3

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v2}, Lom;->Q(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v1, Lon;

    invoke-virtual {p0, v2, p1}, Lom;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v1, v0}, Lon;-><init>(Lzc;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lon;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lom;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    invoke-virtual {v0}, Lon;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lom;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "debilitateTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lom;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Lon;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "MostVisitHost"

    invoke-virtual {p0, v0, v1, p1}, Lom;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lom;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lom;->a:Lzc;

    if-eqz v0, :cond_0

    new-instance v4, Lon;

    invoke-virtual {p0, v5, v1}, Lom;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Lon;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lom;->a(Ljava/lang/String;)Lon;

    move-result-object v0

    invoke-direct {p0, v0}, Lom;->b(Lon;)V

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lom;->a:Lzc;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lom;->K(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lom;->a:Lzc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lom;->O(I)V

    goto :goto_0
.end method
