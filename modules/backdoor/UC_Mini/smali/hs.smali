.class final Lhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhr;


# direct methods
.method constructor <init>(Lhr;)V
    .locals 0

    iput-object p1, p0, Lhs;->a:Lhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lhr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lhy;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhs;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    iget-object v1, v1, Lhy;->h:Lhz;

    sget-object v2, Lhz;->a:Lhz;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhs;->a:Lhr;

    invoke-static {v1}, Lhr;->d(Lhr;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lhs;->a:Lhr;

    invoke-static {v1}, Lhr;->c(Lhr;)Lhy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhy;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lhr;->h()Z

    :cond_1
    return-void
.end method
