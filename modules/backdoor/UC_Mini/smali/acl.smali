.class public final Lacl;
.super Lze;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacl;-><init>(Lzc;)V

    return-void
.end method

.method public constructor <init>(Lzc;)V
    .locals 5

    invoke-direct {p0, p1}, Lze;-><init>(Lzc;)V

    iget-object v0, p0, Lacl;->a:Lzc;

    if-nez v0, :cond_0

    new-instance v0, Lzc;

    const/4 v1, 0x0

    const-string v2, "ThreadItem"

    const/4 v3, 0x2

    const/16 v4, 0x34

    invoke-direct {v0, v1, v2, v3, v4}, Lzc;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lacl;->a:Lzc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacl;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "from"

    invoke-virtual {p0, v0, v1, p1, p2}, Lacl;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lacl;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "end"

    invoke-virtual {p0, v0, v1, p1, p2}, Lacl;->a(ILjava/lang/String;J)V

    return-void
.end method
