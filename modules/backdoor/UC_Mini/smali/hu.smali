.class final Lhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhr;


# direct methods
.method constructor <init>(Lhr;)V
    .locals 0

    iput-object p1, p0, Lhu;->a:Lhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lhr;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    sget-object v1, Lhz;->d:Lhz;

    iput-object v1, v0, Lhy;->h:Lhz;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    invoke-virtual {v0}, Lhy;->b()V

    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->d(Lhr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhu;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    invoke-static {v0, v1}, Lib;->a(Landroid/content/Context;Lhy;)V

    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->f(Lhr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu;->a:Lhr;

    invoke-static {v0}, Lhr;->g(Lhr;)Z

    const-string v0, "_crt"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
