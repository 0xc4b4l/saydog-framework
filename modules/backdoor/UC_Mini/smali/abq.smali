.class public final Labq;
.super Ljava/lang/Object;

# interfaces
.implements Labp;


# instance fields
.field private a:Labp;

.field private b:Lcom/uc/browser/db;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    iput-object v0, p0, Labq;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Labq;->d:I

    iput-object p2, p0, Labq;->a:Labp;

    iput-object p1, p0, Labq;->c:Landroid/content/Context;

    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/h;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labq;->d:I

    new-instance v0, Lcom/uc/browser/db;

    const-string v1, "com.uc.browser.clickDownloadNotification"

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/db;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    return-void
.end method

.method private a(Lacc;Z)V
    .locals 1

    iget-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/db;->a(Lacc;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    invoke-virtual {v0, p1}, Lcom/uc/browser/db;->a(I)V

    return-void
.end method

.method public final a(Lacc;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->a(Lacc;)V

    return-void
.end method

.method public final a(Lacc;I)V
    .locals 6

    invoke-virtual {p1}, Lacc;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    invoke-virtual {p1}, Lacc;->m()J

    move-result-wide v4

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int p2, v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Labq;->a(Lacc;Z)V

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1, p2}, Labp;->a(Lacc;I)V

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Labq;->a(Lacc;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->a(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lacc;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->b(Lacc;)V

    return-void
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    iget-object v2, p0, Labq;->b:Lcom/uc/browser/db;

    invoke-virtual {v0}, Lacc;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/db;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->b(Ljava/util/Vector;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    invoke-virtual {v0}, Lcom/uc/browser/db;->a()V

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0}, Labp;->c()V

    return-void
.end method

.method public final c(Lacc;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labq;->a(Lacc;Z)V

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->c(Lacc;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->c(Ljava/util/Vector;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0}, Labp;->d()V

    return-void
.end method

.method public final d(Lacc;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->d(Lacc;)V

    return-void
.end method

.method public final d(Ljava/util/Vector;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->l()B

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Labq;->b:Lcom/uc/browser/db;

    invoke-virtual {v0}, Lacc;->h()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/uc/browser/db;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0}, Labp;->e()V

    return-void
.end method

.method public final e(Lacc;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Labc;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Labq;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labq;->d:I

    iget v0, p0, Labq;->d:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    iget v1, p0, Labq;->d:I

    invoke-static {v0, v1}, Lcom/uc/platform/h;->d(Landroid/content/Context;I)V

    :cond_1
    iget-boolean v0, p1, Lacc;->c:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->e(Lacc;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/db;->a(Lacc;Z)V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0}, Labp;->f()V

    return-void
.end method

.method public final f(Lacc;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labq;->a(Lacc;Z)V

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->f(Lacc;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0}, Labp;->g()V

    return-void
.end method

.method public final g(Lacc;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->g(Lacc;)V

    return-void
.end method

.method public final h(Lacc;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->h(Lacc;)V

    return-void
.end method

.method public final i(Lacc;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labq;->b:Lcom/uc/browser/db;

    invoke-virtual {p1}, Lacc;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/db;->a(I)V

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->i(Lacc;)V

    goto :goto_0
.end method

.method public final j(Lacc;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labq;->a(Lacc;Z)V

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->j(Lacc;)V

    goto :goto_0
.end method

.method public final k(Lacc;)V
    .locals 1

    iget-object v0, p0, Labq;->a:Labp;

    invoke-interface {v0, p1}, Labp;->k(Lacc;)V

    return-void
.end method
