.class public final Lcom/uc/jcore/download/service/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/jcore/download/service/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/jcore/download/service/a;

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;

.field private e:Ljava/util/Vector;

.field private f:Ljava/util/Vector;

.field private g:Ljava/util/Vector;

.field private h:Labp;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/jcore/download/service/b;->i:Z

    iput-object p1, p0, Lcom/uc/jcore/download/service/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/jcore/download/service/a;

    invoke-direct {v0, p1, p0}, Lcom/uc/jcore/download/service/a;-><init>(Landroid/content/Context;Lcom/uc/jcore/download/service/b;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    return-void
.end method

.method private static a(Lacc;Ljava/util/Vector;)I
    .locals 5

    const/4 v2, -0x1

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {p0}, Lacc;->h()S

    move-result v4

    invoke-virtual {v0}, Lacc;->h()S

    move-result v0

    if-ne v4, v0, :cond_1

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private static b(Lacc;Ljava/util/Vector;)V
    .locals 6

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {p0}, Lacc;->h()S

    move-result v4

    invoke-virtual {v0}, Lacc;->h()S

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v1, p0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    if-ne v0, v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lacc;->h()S

    move-result v4

    invoke-virtual {v0}, Lacc;->h()S

    move-result v0

    if-le v4, v0, :cond_3

    invoke-virtual {p1, p0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->d:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/jcore/download/service/b;->d:Ljava/util/Vector;

    :cond_1
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->l()B

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uc/jcore/download/service/b;->d:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private s(Lacc;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    goto :goto_0
.end method

.method private t(Lacc;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->a(Lacc;Ljava/util/Vector;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->a(Lacc;Ljava/util/Vector;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->a(Lacc;Ljava/util/Vector;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private u(Lacc;)Z
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->a(Lacc;Ljava/util/Vector;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(S)Lacc;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->h()S

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/a;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->a(I)V

    return-void
.end method

.method public final a(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->a(Lacc;)V

    :cond_0
    return-void
.end method

.method public final a(Lacc;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->u(Lacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1, p2}, Labp;->a(Lacc;I)V

    :cond_1
    return-void
.end method

.method public final a(Lacc;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/jcore/download/service/a;->a(Lacc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lacc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/jcore/download/service/a;->a(Lacc;Z)V

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "d14_3"

    invoke-static {v1}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    iput-object p1, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uc/jcore/download/service/b;->i:Z

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "d14_7"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0}, Labp;->b()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Vector;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/jcore/download/service/a;->a(Ljava/util/Vector;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0}, Labp;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->b(I)V

    return-void
.end method

.method public final b(Labp;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    return-void
.end method

.method public final b(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->b(Lacc;)V

    :cond_0
    return-void
.end method

.method public final b(Lacc;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/jcore/download/service/a;->b(Lacc;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 2

    if-nez p1, :cond_1

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

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/b;->t(Lacc;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->b(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0}, Labp;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->u(Lacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->c(Lacc;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    iget-object v2, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {v0, v2}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0}, Labp;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->a:Landroid/content/Context;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x308

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->d(Lacc;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Vector;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->a(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final e(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->e(Lacc;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Vector;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    iget-object v2, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {v0, v2}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->a(Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method public final f(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->u(Lacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->f(Lacc;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Vector;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0}, Labp;->g()V

    :cond_0
    return-void
.end method

.method public final g(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->t(Lacc;)V

    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->i(Lacc;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Vector;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->c(Ljava/util/Vector;)V

    :cond_0
    return-void
.end method

.method public final h(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->u(Lacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->j(Lacc;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/a;->a()V

    return-void
.end method

.method public final i(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->u(Lacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    :cond_0
    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->h(Lacc;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/a;->b()V

    return-void
.end method

.method public final j(Lacc;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    invoke-direct {p0, p1}, Lcom/uc/jcore/download/service/b;->u(Lacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    invoke-static {p1, v0}, Lcom/uc/jcore/download/service/b;->b(Lacc;Ljava/util/Vector;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lacc;->Z()B

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->g(Lacc;)V

    :cond_1
    return-void
.end method

.method public final k()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public final k(Lacc;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {p1}, Lacc;->h()S

    move-result v2

    invoke-virtual {v0}, Lacc;->h()S

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/jcore/download/service/b;->i(Lacc;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->h:Labp;

    invoke-interface {v0, p1}, Labp;->k(Lacc;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public final l(Lacc;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->a(Lacc;)V

    goto :goto_0
.end method

.method public final m()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public final m(Lacc;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->d(Lacc;)V

    return-void
.end method

.method public final n()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lacc;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->b(Lacc;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/a;->c()V

    return-void
.end method

.method public final o(Lacc;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->e(Lacc;)V

    return-void
.end method

.method public final p()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    return-object v0
.end method

.method public final p(Lacc;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->f(Lacc;)V

    return-void
.end method

.method public final q()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    return-object v0
.end method

.method public final q(Lacc;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->c(Lacc;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/a;->d()V

    return-void
.end method

.method public final r(Lacc;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->b:Lcom/uc/jcore/download/service/a;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/a;->g(Lacc;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lcom/uc/jcore/download/service/b;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_5

    const-string v0, "d14_5"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lach;->a(Landroid/content/Context;)Lach;

    move-result-object v0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sget-object v3, Lup;->b:Luq;

    const-string v4, "ucbrowser"

    iput-object v4, v3, Luq;->a:Ljava/lang/String;

    sget-object v3, Lup;->b:Luq;

    const-string v4, "remoteDM"

    iput-object v4, v3, Luq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lach;->a(Ljava/util/Vector;)[I

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "d14_4"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    invoke-virtual {v0}, Lacc;->Z()B

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/b;->s(Lacc;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/uc/jcore/download/service/b;->g:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/uc/jcore/download/service/b;->f:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/uc/jcore/download/service/b;->e()V

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/uc/jcore/download/service/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "d14_8"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/jcore/download/service/b;->i:Z

    :cond_5
    return-void
.end method
