.class public final Lsn;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lsn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SearchCategory"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsn;-><init>(Ljava/lang/String;B)V

    const/4 v0, 0x1

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, p1}, Lsn;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/16 v0, 0x2a

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Lsn;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "SearchCategory"

    const/4 v3, 0x1

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lsn;->a:Lzc;

    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lsn;->c(I)Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Ltw;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lsn;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v1, Ltw;

    invoke-direct {v1, v0}, Ltw;-><init>(Lzc;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsn;->Q(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "selectIndex"

    invoke-virtual {p0, v0, v1, p1}, Lsn;->a(ILjava/lang/String;I)V

    invoke-direct {p0, p1}, Lsn;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "selectEngineName"

    invoke-virtual {p0, v1, v2, v0}, Lsn;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->r()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lsn;->Q(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lsn;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lsn;->a(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ltw;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "items"

    invoke-virtual {p0, v0, v1, p1}, Lsn;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsn;->J(I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lsn;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Ltw;

    invoke-virtual {p0, v5, v1}, Lsn;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-direct {v4, v0}, Ltw;-><init>(Lzc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsn;->Q(I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsn;->J(I)I

    move-result v0

    invoke-direct {p0, v0}, Lsn;->c(I)Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsn;->J(I)I

    move-result v0

    invoke-direct {p0, v0}, Lsn;->c(I)Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsn;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsn;->c()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lsn;->a(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsn;->J(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lsn;->Q(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lsn;->a(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
