.class public final Loo;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MostVisitLink"

    invoke-direct {p0, v0}, Loo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0}, Lze;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "MostVisitLink"

    invoke-direct {p0, v0}, Loo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loo;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Loo;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Loo;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loo;->a(I)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Loo;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "MostVisitLink"

    const/4 v3, 0x1

    const/16 v4, 0x2f

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Loo;->a:Lzc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "count"

    invoke-virtual {p0, v0, v1, p1}, Loo;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, p1}, Loo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "connectType"

    invoke-virtual {p0, v0, v1, p1}, Loo;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, p1}, Loo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Loo;->J(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loo;->J(I)I

    move-result v0

    return v0
.end method
