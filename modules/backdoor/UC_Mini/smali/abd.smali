.class final Labd;
.super Lacy;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Lzz;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Lzz;)V
    .locals 0

    iput-object p1, p0, Labd;->a:Ljava/lang/Thread;

    iput-object p2, p0, Labd;->b:Lzz;

    invoke-direct {p0}, Lacy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Labd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Labd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Laaa;->a()Laaa;

    move-result-object v0

    iget-object v1, p0, Labd;->b:Lzz;

    invoke-virtual {v0, v1}, Laaa;->a(Lzz;)Z

    iget-object v0, p0, Labd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
