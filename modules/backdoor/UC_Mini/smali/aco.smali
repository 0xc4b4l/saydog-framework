.class final Laco;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 0

    iput-object p1, p0, Laco;->a:Lacn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laco;->a:Lacn;

    invoke-static {v0}, Lacn;->a(Lacn;)I

    const-string v0, "http://m.facebook.com"

    invoke-static {v0}, Lacn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laco;->a:Lacn;

    invoke-static {v0}, Lacn;->b(Lacn;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Laco;->a:Lacn;

    invoke-static {v0}, Lacn;->c(Lacn;)Lacp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laco;->a:Lacn;

    invoke-static {v0}, Lacn;->c(Lacn;)Lacp;

    move-result-object v0

    invoke-interface {v0}, Lacp;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laco;->a:Lacn;

    invoke-static {v0}, Lacn;->d(Lacn;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Laco;->a:Lacn;

    invoke-static {v2}, Lacn;->e(Lacn;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Laco;->a:Lacn;

    invoke-static {v0}, Lacn;->b(Lacn;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method
