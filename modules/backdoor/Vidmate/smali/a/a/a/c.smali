.class public La/a/a/c;
.super La/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, La/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/d/a;)La/a/a/a$b;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, La/a/a/c;->b(La/a/d/f;)I

    move-result v0

    .line 11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    goto :goto_0
.end method

.method public c()La/a/a/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, La/a/a/c;

    invoke-direct {v0}, La/a/a/c;-><init>()V

    return-object v0
.end method
