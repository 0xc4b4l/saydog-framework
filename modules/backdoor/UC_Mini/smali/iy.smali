.class public final Liy;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BroadcastMessage"

    invoke-direct {p0, v0}, Liy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lzh;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "messages"

    new-instance v1, Lix;

    const-string v2, "messages"

    invoke-direct {v1, v3, v2, v3}, Lix;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v3, v0, v1}, Liy;->b(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liy;->N(I)Ljava/util/ArrayList;

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

    new-instance v4, Lix;

    invoke-direct {v4, v0}, Lix;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
