.class public Lze;
.super Lyx;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lyx;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(Lzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx;-><init>(Lzc;)V

    return-void
.end method


# virtual methods
.method protected final J(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lze;->a(II)I

    move-result v0

    return v0
.end method

.method protected final K(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lze;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lze;)Z
    .locals 2

    iget-object v0, p0, Lze;->a:Lzc;

    iget-object v1, p1, Lze;->a:Lzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aJ()[B
    .locals 1

    iget-object v0, p0, Lze;->a:Lzc;

    invoke-static {v0}, Lzf;->a(Lzc;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)V
    .locals 1

    new-instance v0, Lzf;

    invoke-direct {v0}, Lzf;-><init>()V

    invoke-virtual {v0, p1}, Lzf;->a([B)Lzc;

    move-result-object v0

    iput-object v0, p0, Lze;->a:Lzc;

    return-void
.end method
