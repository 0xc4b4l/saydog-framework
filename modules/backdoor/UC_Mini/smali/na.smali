.class public final Lna;
.super Ljava/lang/Object;

# interfaces
.implements Lno;
.implements Lyc;


# instance fields
.field private a:Lng;

.field private b:Lnc;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc;

    invoke-direct {v0}, Lnc;-><init>()V

    iput-object v0, p0, Lna;->b:Lnc;

    new-instance v0, Lng;

    invoke-direct {v0, p1}, Lng;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lna;->a:Lng;

    iget-object v0, p0, Lna;->b:Lnc;

    iget-object v1, p0, Lna;->a:Lng;

    invoke-virtual {v0, v1}, Lnc;->a(Lno;)V

    iget-object v0, p0, Lna;->b:Lnc;

    invoke-virtual {v0, p0}, Lnc;->a(Lno;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lna;->a:Lng;

    iget-object v1, p0, Lna;->b:Lnc;

    invoke-virtual {v1}, Lnc;->a()Lnp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng;->a(Lnp;)V

    invoke-static {}, Lyu;->a()Lyu;

    sget-byte v0, Lyg;->a:B

    invoke-static {p0, v0}, Lyu;->a(Lyc;B)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    iget-object v3, p0, Lna;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load a card "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmz;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Lnb;

    invoke-direct {v1, p0, p1}, Lnb;-><init>(Lna;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lna;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lna;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Lnp;
    .locals 1

    iget-object v0, p0, Lna;->b:Lnc;

    invoke-virtual {v0}, Lnc;->a()Lnp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 1

    iget-object v0, p0, Lna;->a:Lng;

    invoke-virtual {v0, p1}, Lng;->a(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public final a(Lmz;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna;->b:Lnc;

    invoke-virtual {v0}, Lnc;->a()Lnp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz;->a(Lnp;)V

    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lna;->a:Lng;

    invoke-virtual {p1}, Lmz;->c()Lnn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng;->a(Lnn;)V

    :cond_0
    return-void
.end method

.method public final a(Lnn;I)V
    .locals 1

    iget-object v0, p0, Lna;->a:Lng;

    invoke-virtual {v0, p1, p2}, Lng;->a(Lnn;I)V

    return-void
.end method

.method public final a(Lno;)V
    .locals 1

    iget-object v0, p0, Lna;->b:Lnc;

    invoke-virtual {v0, p1}, Lnc;->a(Lno;)V

    return-void
.end method

.method public final a(Lyt;)V
    .locals 2

    iget-byte v0, p1, Lyt;->a:B

    sget-byte v1, Lyg;->a:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lyt;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna;->a:Lng;

    invoke-virtual {v0}, Lng;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    check-cast p2, Lmz;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lna;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregist a card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna;->a:Lng;

    invoke-virtual {p2}, Lmz;->c()Lnn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng;->c(Lnn;)V

    iget-object v1, p0, Lna;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lna;->a:Lng;

    invoke-virtual {v0}, Lng;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lna;->a:Lng;

    invoke-virtual {v0}, Lng;->c()V

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lna;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    move v2, v3

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz;

    iget-object v6, p0, Lna;->a:Lng;

    invoke-virtual {v1}, Lmz;->c()Lnn;

    move-result-object v1

    invoke-virtual {v6, v1}, Lng;->b(Lnn;)I

    move-result v1

    iget-object v6, p0, Lna;->a:Lng;

    invoke-virtual {v0}, Lmz;->c()Lnn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lng;->b(Lnn;)I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lna;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    move v1, v3

    goto :goto_2
.end method
