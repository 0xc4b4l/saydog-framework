.class final Lhx;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lhr;


# direct methods
.method constructor <init>(Lhr;)V
    .locals 0

    iput-object p1, p0, Lhx;->a:Lhr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->a(Lhr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->b(Lhr;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lhr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lhy;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhx;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    iget-object v1, v1, Lhy;->h:Lhz;

    sget-object v2, Lhz;->a:Lhz;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->d(Lhr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->e(Lhr;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhx;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhy;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    invoke-virtual {v0}, Lhy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-virtual {v0}, Lhr;->e()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->d(Lhr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhx;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    invoke-static {v0, v1}, Lib;->a(Landroid/content/Context;Lhy;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    sget-object v1, Lhz;->d:Lhz;

    iput-object v1, v0, Lhy;->h:Lhz;

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->c(Lhr;)Lhy;

    move-result-object v0

    iget-object v0, v0, Lhy;->b:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx;->a:Lhr;

    invoke-static {v0}, Lhr;->d(Lhr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhx;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    invoke-static {v0, v1}, Lib;->a(Landroid/content/Context;Lhy;)V

    const-string v0, "_error"

    invoke-static {v0}, Lcom/google/android/gcm/a;->m(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
