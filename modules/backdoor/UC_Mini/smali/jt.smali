.class public final Ljt;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UsData"

    invoke-direct {p0, v0}, Ljt;-><init>(Ljava/lang/String;)V

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
    .locals 6

    const/16 v5, 0x9

    const/16 v4, 0xc

    const/4 v3, 0x1

    const-string v0, "items"

    new-instance v1, Lju;

    const-string v2, "items"

    invoke-direct {v1, v3, v2, v3}, Lju;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v3, v0, v1}, Ljt;->b(ILjava/lang/String;Lyx;)V

    const/4 v0, 0x2

    const-string v1, "nextUrl"

    invoke-virtual {p0, v0, v1, v3, v4}, Ljt;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "sn"

    invoke-virtual {p0, v0, v1, v3, v4}, Ljt;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "dn"

    invoke-virtual {p0, v0, v1, v3, v4}, Ljt;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "extParam"

    invoke-virtual {p0, v0, v1, v3, v4}, Ljt;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "cpParam"

    invoke-virtual {p0, v0, v1, v3, v4}, Ljt;->a(ILjava/lang/String;II)V

    const/4 v0, 0x7

    const-string v1, "stFlag"

    invoke-virtual {p0, v0, v1, v3, v3}, Ljt;->a(ILjava/lang/String;II)V

    new-instance v0, Ljs;

    const/16 v1, 0x8

    const-string v2, "urlCmd"

    invoke-direct {v0, v1, v2, v3}, Ljs;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljt;->a(Lyx;)V

    const-string v0, "keyValues"

    new-instance v1, Ljf;

    const-string v2, "keyValues"

    invoke-direct {v1, v5, v2, v3}, Ljf;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v5, v0, v1}, Ljt;->b(ILjava/lang/String;Lyx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljt;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    invoke-virtual {v0}, Lju;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljt;->a(ILyx;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljt;->N(I)Ljava/util/ArrayList;

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

    new-instance v4, Lju;

    invoke-direct {v4, v0}, Lju;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljt;->N(I)Ljava/util/ArrayList;

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

    new-instance v4, Ljf;

    invoke-direct {v4, v0}, Ljf;-><init>(Lzc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
