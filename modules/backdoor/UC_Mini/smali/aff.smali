.class final Laff;
.super Lafe;


# instance fields
.field private c:Laex;

.field private d:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafe;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, p2}, Laff;->a([F)V

    return-void
.end method

.method private d()Laff;
    .locals 2

    invoke-super {p0}, Lafe;->a()Lafe;

    move-result-object v0

    check-cast v0, Laff;

    iget-object v1, v0, Laff;->b:Lafd;

    check-cast v1, Laex;

    iput-object v1, v0, Laff;->c:Laex;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lafe;
    .locals 1

    invoke-direct {p0}, Laff;->d()Laff;

    move-result-object v0

    return-object v0
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Laff;->c:Laex;

    invoke-virtual {v0, p1}, Laex;->b(F)F

    move-result v0

    iput v0, p0, Laff;->d:F

    return-void
.end method

.method public final varargs a([F)V
    .locals 1

    invoke-super {p0, p1}, Lafe;->a([F)V

    iget-object v0, p0, Laff;->b:Lafd;

    check-cast v0, Laex;

    iput-object v0, p0, Laff;->c:Laex;

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laff;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laff;->d()Laff;

    move-result-object v0

    return-object v0
.end method
