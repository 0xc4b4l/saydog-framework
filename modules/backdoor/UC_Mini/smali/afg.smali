.class final Lafg;
.super Lafe;


# instance fields
.field private c:Laez;

.field private d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafe;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, p2}, Lafg;->a([I)V

    return-void
.end method

.method private d()Lafg;
    .locals 2

    invoke-super {p0}, Lafe;->a()Lafe;

    move-result-object v0

    check-cast v0, Lafg;

    iget-object v1, v0, Lafg;->b:Lafd;

    check-cast v1, Laez;

    iput-object v1, v0, Lafg;->c:Laez;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lafe;
    .locals 1

    invoke-direct {p0}, Lafg;->d()Lafg;

    move-result-object v0

    return-object v0
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Lafg;->c:Laez;

    invoke-virtual {v0, p1}, Laez;->b(F)I

    move-result v0

    iput v0, p0, Lafg;->d:I

    return-void
.end method

.method public final varargs a([I)V
    .locals 1

    invoke-super {p0, p1}, Lafe;->a([I)V

    iget-object v0, p0, Lafg;->b:Lafd;

    check-cast v0, Laez;

    iput-object v0, p0, Lafg;->c:Laez;

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lafg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lafg;->d()Lafg;

    move-result-object v0

    return-object v0
.end method
