.class public final Lacj;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacj;-><init>(Lzc;)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Lacj;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "DownloadingTask"

    const/4 v3, 0x2

    const/16 v4, 0x35

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lacj;->a:Lzc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacj;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "seq"

    invoke-virtual {p0, v0, v1, p1}, Lacj;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "currentSize"

    invoke-virtual {p0, v0, v1, p1, p2}, Lacj;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Lacl;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "threaditems"

    invoke-virtual {p0, v0, v1, p1}, Lacj;->a(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lacj;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "threadcount"

    invoke-virtual {p0, v0, v1, p1}, Lacj;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lacj;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lacj;->c(II)Lyy;

    move-result-object v0

    check-cast v0, Lzc;

    new-instance v4, Lacl;

    invoke-direct {v4, v0}, Lacl;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
