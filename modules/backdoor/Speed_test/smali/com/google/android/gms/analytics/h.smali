.class public Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/p",
        "<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/lu;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lu;->g()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lu;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/p;-><init>(Lcom/google/android/gms/analytics/q;Lcom/google/android/gms/common/util/d;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/n;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/lg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lu;->o()Lcom/google/android/gms/internal/mn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lg;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/h;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lu;->n()Lcom/google/android/gms/internal/lk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lg;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lg;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/t;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/t;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/i;

    iget-object v2, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/internal/lu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h;->c:Z

    return-void
.end method

.method final g()Lcom/google/android/gms/internal/lu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/analytics/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lu;->p()Lcom/google/android/gms/internal/mg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mg;->b()Lcom/google/android/gms/internal/kw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/o;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/lu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lu;->q()Lcom/google/android/gms/internal/mz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mz;->b()Lcom/google/android/gms/internal/lc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/p;->b(Lcom/google/android/gms/analytics/n;)V

    return-object v0
.end method
