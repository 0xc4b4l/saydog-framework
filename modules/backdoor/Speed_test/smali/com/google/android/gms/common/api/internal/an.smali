.class public final Lcom/google/android/gms/common/api/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/common/api/internal/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/common/api/internal/ct;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/a$c;

.field private final d:Lcom/google/android/gms/common/api/internal/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cd",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/i;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/be",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/internal/bn;

.field private j:Z

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic l:Lcom/google/android/gms/common/api/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/e;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/aj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/aj;->n()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->c:Lcom/google/android/gms/common/api/a$c;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/api/internal/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/al;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->c:Lcom/google/android/gms/common/api/a$c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->n()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/i;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/an;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->o()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cf;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/cf;->a(Lcom/google/android/gms/common/api/internal/cd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->p()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/bj;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bj;->a:Lcom/google/android/gms/common/api/internal/bi;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->c:Lcom/google/android/gms/common/api/a$c;

    new-instance v3, Lcom/google/android/gms/b/c;

    invoke-direct {v3}, Lcom/google/android/gms/b/c;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/bi;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/b/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->q()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->c(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->d(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;I)I

    return-void
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->h(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/be;

    new-instance v2, Lcom/google/android/gms/common/api/internal/cb;

    new-instance v3, Lcom/google/android/gms/b/c;

    invoke-direct {v3}, Lcom/google/android/gms/b/c;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/api/internal/cb;-><init>(Lcom/google/android/gms/common/api/internal/be;Lcom/google/android/gms/b/c;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ao;-><init>(Lcom/google/android/gms/common/api/internal/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bn;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/al;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/al;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->e(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->f(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->e(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/an;->h:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/ck;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->c(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/cd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/a;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/be",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->p()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->g(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/al;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->e:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/an;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->i(Lcom/google/android/gms/common/api/internal/al;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->g(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/al;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->i(Lcom/google/android/gms/common/api/internal/al;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->i(Lcom/google/android/gms/common/api/internal/al;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/api/internal/al;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->d:Lcom/google/android/gms/common/api/internal/cd;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/cd;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bn;->a(Lcom/google/android/gms/common/api/internal/bp;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/ar;)V

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:I

    return v0
.end method

.method final m()Lcom/google/android/gms/internal/sw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Lcom/google/android/gms/common/api/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bn;->a()Lcom/google/android/gms/internal/sw;

    move-result-object v0

    goto :goto_0
.end method
