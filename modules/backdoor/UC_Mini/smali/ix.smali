.class public final Lix;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BroadcastItem"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lix;-><init>(ILjava/lang/String;I)V

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
    .locals 4

    const/16 v3, 0xc

    const/4 v2, 0x1

    new-instance v0, Lji;

    const-string v1, "content"

    invoke-direct {v0, v2, v1, v2}, Lji;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lix;->a(Lyx;)V

    const/4 v0, 0x2

    const-string v1, "type"

    invoke-virtual {p0, v0, v1, v2, v2}, Lix;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "ltext"

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "lurl"

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "rtext"

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "rurl"

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->a(ILjava/lang/String;II)V

    const/4 v0, 0x7

    const-string v1, "msgId"

    invoke-virtual {p0, v0, v1, v2, v2}, Lix;->a(ILjava/lang/String;II)V

    const/16 v0, 0x8

    const-string v1, "date"

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->a(ILjava/lang/String;II)V

    const/16 v0, 0x9

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, v2, v3}, Lix;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Lji;
    .locals 2

    new-instance v0, Lji;

    invoke-virtual {p0}, Lix;->aG()Lzc;

    move-result-object v1

    invoke-direct {v0, v1}, Lji;-><init>(Lzc;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lix;->J(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lix;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lix;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
