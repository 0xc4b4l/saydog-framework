.class final Lcom/google/tagmanager/a/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/a/i$a",
        "<",
        "Lcom/google/tagmanager/a/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/tagmanager/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/l$b",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/tagmanager/a/af$a;

.field final d:Z


# virtual methods
.method public a(Lcom/google/tagmanager/a/j$e;)I
    .locals 2

    .prologue
    .line 756
    iget v0, p0, Lcom/google/tagmanager/a/j$e;->b:I

    iget v1, p1, Lcom/google/tagmanager/a/j$e;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()Lcom/google/tagmanager/a/af$a;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/tagmanager/a/j$e;->c:Lcom/google/tagmanager/a/af$a;

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/a/r$a;Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 745
    check-cast p1, Lcom/google/tagmanager/a/j$a;

    check-cast p2, Lcom/google/tagmanager/a/j;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/a/j$a;->a(Lcom/google/tagmanager/a/j;)Lcom/google/tagmanager/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/a/t;Lcom/google/tagmanager/a/t;)Lcom/google/tagmanager/a/t;
    .locals 1

    .prologue
    .line 751
    check-cast p1, Lcom/google/tagmanager/a/k;

    check-cast p2, Lcom/google/tagmanager/a/k;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/a/k;->a(Lcom/google/tagmanager/a/k;)Lcom/google/tagmanager/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/tagmanager/a/af$b;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/tagmanager/a/j$e;->c:Lcom/google/tagmanager/a/af$a;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/af$a;->a()Lcom/google/tagmanager/a/af$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/google/tagmanager/a/j$e;->d:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 696
    check-cast p1, Lcom/google/tagmanager/a/j$e;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/j$e;->a(Lcom/google/tagmanager/a/j$e;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/google/tagmanager/a/j$e;->b:I

    return v0
.end method

.method public e()Lcom/google/tagmanager/a/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/l$b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/tagmanager/a/j$e;->a:Lcom/google/tagmanager/a/l$b;

    return-object v0
.end method
