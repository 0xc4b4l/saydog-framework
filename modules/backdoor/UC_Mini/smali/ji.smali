.class public final Lji;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LocalPageSource"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lji;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzh;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lzh;-><init>(Lzc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, "text"

    invoke-virtual {p0, v3, v0, v3, v6}, Lji;->a(ILjava/lang/String;II)V

    const-string v0, "images"

    new-instance v1, Ljh;

    const-string v2, "images"

    invoke-direct {v1, v4, v2, v3}, Ljh;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v4, v0, v1}, Lji;->b(ILjava/lang/String;Lyx;)V

    const/4 v0, 0x3

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, v3, v6}, Lji;->a(ILjava/lang/String;II)V

    const-string v0, "config"

    new-instance v1, Ljg;

    const-string v2, "config"

    invoke-direct {v1, v5, v2, v3}, Ljg;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v5, v0, v1}, Lji;->b(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lji;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lji;->I(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lji;->N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    if-eqz v0, :cond_0

    new-instance v4, Ljh;

    invoke-direct {v4, v0}, Ljh;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
