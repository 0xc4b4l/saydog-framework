.class Lpl/speedtest/android/BackgroundTestService$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/BackgroundTestService$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/BackgroundTestService$5;


# direct methods
.method constructor <init>(Lpl/speedtest/android/BackgroundTestService$5;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, -0x2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    const-wide v2, 0x4056c00000000000L    # 91.0

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    const-wide v2, 0x4066a00000000000L    # 181.0

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0, v4, v5}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0, v4, v5}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;I)I

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0, v6}, Lpl/speedtest/android/BackgroundTestService;->m(Lpl/speedtest/android/BackgroundTestService;I)I

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0, v6}, Lpl/speedtest/android/BackgroundTestService;->n(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    iget-object v3, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-wide v4, v3, Lpl/speedtest/android/BackgroundTestService$5;->a:J

    sub-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;J)J

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "36"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->G(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "37"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->H(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "53"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->I(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v0, v0, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v0}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "64"

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->J(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "background test"

    const-string v1, "background test fallback fix not ok"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(DDFJIZI)V
    .locals 9

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2, p1, p2}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2, p3, p4}, Lpl/speedtest/android/BackgroundTestService;->b(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    float-to-double v4, p5

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/BackgroundTestService;->c(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    long-to-double v4, p6

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/BackgroundTestService;->d(Lpl/speedtest/android/BackgroundTestService;D)D

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    move/from16 v0, p8

    invoke-static {v2, v0}, Lpl/speedtest/android/BackgroundTestService;->l(Lpl/speedtest/android/BackgroundTestService;I)I

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v3, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    if-eqz p9, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lpl/speedtest/android/BackgroundTestService;->m(Lpl/speedtest/android/BackgroundTestService;I)I

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    move/from16 v0, p10

    invoke-static {v2, v0}, Lpl/speedtest/android/BackgroundTestService;->n(Lpl/speedtest/android/BackgroundTestService;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v4, v4, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    iget-object v5, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-wide v6, v5, Lpl/speedtest/android/BackgroundTestService$5;->a:J

    sub-long/2addr v2, v6

    invoke-static {v4, v2, v3}, Lpl/speedtest/android/BackgroundTestService;->a(Lpl/speedtest/android/BackgroundTestService;J)J

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "36"

    iget-object v4, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v4, v4, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->G(Lpl/speedtest/android/BackgroundTestService;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "37"

    iget-object v4, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v4, v4, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->H(Lpl/speedtest/android/BackgroundTestService;)D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v2, v2, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v2}, Lpl/speedtest/android/BackgroundTestService;->v(Lpl/speedtest/android/BackgroundTestService;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "53"

    iget-object v4, p0, Lpl/speedtest/android/BackgroundTestService$5$1;->a:Lpl/speedtest/android/BackgroundTestService$5;

    iget-object v4, v4, Lpl/speedtest/android/BackgroundTestService$5;->b:Lpl/speedtest/android/BackgroundTestService;

    invoke-static {v4}, Lpl/speedtest/android/BackgroundTestService;->I(Lpl/speedtest/android/BackgroundTestService;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const-string v2, "background test"

    const-string v3, "background test fallback fix ok"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
