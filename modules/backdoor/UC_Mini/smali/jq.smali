.class public final Ljq;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "UcSearchType"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Ljq;-><init>(ILjava/lang/String;I)V

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
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, "name"

    invoke-virtual {p0, v3, v0, v4, v5}, Ljq;->a(ILjava/lang/String;II)V

    const-string v0, "items"

    new-instance v1, Ljp;

    const-string v2, "items"

    invoke-direct {v1, v4, v2, v3}, Ljp;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v4, v0, v1}, Ljq;->b(ILjava/lang/String;Lyx;)V

    const/4 v0, 0x3

    const-string v1, "searchTag"

    invoke-virtual {p0, v0, v1, v3, v5}, Ljq;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljq;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljq;->N(I)Ljava/util/ArrayList;

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

    new-instance v4, Ljp;

    invoke-direct {v4, v0}, Ljp;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
