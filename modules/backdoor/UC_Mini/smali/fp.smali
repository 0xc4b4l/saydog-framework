.class public final Lfp;
.super Ljava/lang/Object;

# interfaces
.implements Lfr;


# static fields
.field public static a:J


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    sput-wide v0, Lfp;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfp;->d:Landroid/os/Handler;

    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Lfp;)V

    iput-object v0, p0, Lfp;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfp;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lfp;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lfp;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lfp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lfp;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lfo;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfo;->g:Lfr;

    iget-wide v2, p1, Lfo;->b:J

    iget-wide v4, p1, Lfo;->d:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lfr;->c(Lfo;JJ)V

    goto :goto_0
.end method

.method public final a(Lfo;JJ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lfr;->a(Lfo;JJ)V

    goto :goto_0
.end method

.method public final a(Lfo;Lfr;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfp;->c:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object p0, p1, Lfo;->g:Lfr;

    goto :goto_0
.end method

.method public final b(Lfo;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfp;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfp;->d:Landroid/os/Handler;

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lfo;->j:J

    iget-object v0, p0, Lfp;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfp;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lfo;JJ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lfr;->b(Lfo;JJ)V

    goto :goto_0
.end method

.method public final c(Lfo;JJ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfo;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lfo;->j:J

    iget-object v0, p0, Lfp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    if-eqz v0, :cond_2

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lfr;->c(Lfo;JJ)V

    :cond_2
    iget-object v0, p0, Lfp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
