.class public final Ljb;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HostItem"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Ljb;-><init>(ILjava/lang/String;I)V

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
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v0, "oper"

    invoke-virtual {p0, v1, v0, v2, v1}, Ljb;->a(ILjava/lang/String;II)V

    const-string v0, "host"

    const/16 v1, 0xc

    invoke-virtual {p0, v2, v0, v2, v1}, Ljb;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljb;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
