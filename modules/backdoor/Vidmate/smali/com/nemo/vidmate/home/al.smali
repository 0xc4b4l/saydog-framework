.class Lcom/nemo/vidmate/home/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/aj;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/aj;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0, p1}, Lcom/nemo/vidmate/home/aj;->a(Lcom/nemo/vidmate/home/aj;I)I

    .line 253
    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->b(Lcom/nemo/vidmate/home/aj;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->c(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/nav/ex/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->c(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/nav/ex/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/nav/ex/s;->a()Z

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->d(Lcom/nemo/vidmate/home/aj;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->b(Lcom/nemo/vidmate/home/aj;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/home/b;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/nemo/vidmate/home/b;->b()V

    .line 261
    iget-object v1, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->e(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/o/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v1}, Lcom/nemo/vidmate/home/aj;->e(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/o/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/o/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/nemo/vidmate/home/al;->a:Lcom/nemo/vidmate/home/aj;

    invoke-static {v0}, Lcom/nemo/vidmate/home/aj;->e(Lcom/nemo/vidmate/home/aj;)Lcom/nemo/vidmate/o/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/o/e;->a()V

    .line 266
    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
