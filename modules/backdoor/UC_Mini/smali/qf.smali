.class public final Lqf;
.super Lzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FLVRequestPb"

    invoke-direct {p0, v0}, Lqf;-><init>(Ljava/lang/String;)V

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

    const/16 v5, 0xb

    const/4 v1, 0x2

    const/16 v4, 0xc

    const/4 v3, 0x1

    const-string v0, "page_url"

    invoke-virtual {p0, v3, v0, v1, v4}, Lqf;->a(ILjava/lang/String;II)V

    const-string v0, "resolution"

    invoke-virtual {p0, v1, v0, v3, v4}, Lqf;->a(ILjava/lang/String;II)V

    new-instance v0, Ljw;

    const/4 v1, 0x3

    const-string v2, "pack_info"

    invoke-direct {v0, v1, v2}, Ljw;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lqf;->a(Lyx;)V

    new-instance v0, Ljv;

    const/4 v1, 0x4

    const-string v2, "mobile_info"

    invoke-direct {v0, v1, v2}, Ljv;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lqf;->a(Lyx;)V

    const/4 v0, 0x5

    const-string v1, "lang_code"

    invoke-virtual {p0, v0, v1, v3, v4}, Lqf;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "action"

    invoke-virtual {p0, v0, v1, v3, v3}, Lqf;->a(ILjava/lang/String;II)V

    const/4 v0, 0x7

    const-string v1, "format"

    invoke-virtual {p0, v0, v1, v3, v4}, Lqf;->a(ILjava/lang/String;II)V

    const/16 v0, 0x8

    const-string v1, "referer_url"

    invoke-virtual {p0, v0, v1, v3, v4}, Lqf;->a(ILjava/lang/String;II)V

    const/16 v0, 0x9

    const-string v1, "flash_url"

    invoke-virtual {p0, v0, v1, v3, v4}, Lqf;->a(ILjava/lang/String;II)V

    const/16 v0, 0xa

    const-string v1, "reparse_support"

    invoke-virtual {p0, v0, v1, v3, v3}, Lqf;->a(ILjava/lang/String;II)V

    const-string v0, "page_info_list"

    new-instance v1, Lqi;

    const-string v2, "page_info_list"

    invoke-direct {v1, v5, v2, v3}, Lqi;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v5, v0, v1}, Lqf;->b(ILjava/lang/String;Lyx;)V

    const-string v0, "ever_fail"

    invoke-virtual {p0, v4, v0, v3, v3}, Lqf;->a(ILjava/lang/String;II)V

    const/16 v0, 0xd

    const-string v1, "lang_name"

    invoke-virtual {p0, v0, v1, v3, v4}, Lqf;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0xc

    const-string v1, "ever_fail"

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "page_url"

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljv;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lqf;->b(ILyx;)V

    return-void
.end method

.method public final a(Ljw;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lqf;->b(ILyx;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqf;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "resolution"

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "lang_code"

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "format"

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "referer_url"

    invoke-virtual {p0, v0, v1, p1}, Lqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
