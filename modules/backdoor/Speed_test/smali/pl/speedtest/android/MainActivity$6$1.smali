.class Lpl/speedtest/android/MainActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/speedtest/android/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/speedtest/android/MainActivity$6;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity$6;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, -0x2

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    const-wide v2, 0x4056c00000000000L    # 91.0

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;D)D

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    const-wide v2, 0x4066a00000000000L    # 181.0

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;D)D

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v4, v5}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;D)D

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v4, v5}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;D)D

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->n(Lpl/speedtest/android/MainActivity;I)I

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v6}, Lpl/speedtest/android/MainActivity;->o(Lpl/speedtest/android/MainActivity;I)I

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0, v6}, Lpl/speedtest/android/MainActivity;->p(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpl/speedtest/android/MainActivity;->b(J)J

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    iget-object v3, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-wide v4, v3, Lpl/speedtest/android/MainActivity$6;->a:J

    sub-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;J)J

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "36"

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->J(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "37"

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->K(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "53"

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->L(Lpl/speedtest/android/MainActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v0}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "64"

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->M(Lpl/speedtest/android/MainActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(DDFJIZI)V
    .locals 9

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2, p1, p2}, Lpl/speedtest/android/MainActivity;->a(Lpl/speedtest/android/MainActivity;D)D

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2, p3, p4}, Lpl/speedtest/android/MainActivity;->b(Lpl/speedtest/android/MainActivity;D)D

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    float-to-double v4, p5

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->c(Lpl/speedtest/android/MainActivity;D)D

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    long-to-double v4, p6

    invoke-static {v2, v4, v5}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;D)D

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    move/from16 v0, p8

    invoke-static {v2, v0}, Lpl/speedtest/android/MainActivity;->n(Lpl/speedtest/android/MainActivity;I)I

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v3, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    if-eqz p9, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lpl/speedtest/android/MainActivity;->o(Lpl/speedtest/android/MainActivity;I)I

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    move/from16 v0, p10

    invoke-static {v2, v0}, Lpl/speedtest/android/MainActivity;->p(Lpl/speedtest/android/MainActivity;I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpl/speedtest/android/MainActivity;->b(J)J

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v4, v4, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    iget-object v5, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-wide v6, v5, Lpl/speedtest/android/MainActivity$6;->a:J

    sub-long/2addr v2, v6

    invoke-static {v4, v2, v3}, Lpl/speedtest/android/MainActivity;->d(Lpl/speedtest/android/MainActivity;J)J

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "36"

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v4, v4, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v4}, Lpl/speedtest/android/MainActivity;->J(Lpl/speedtest/android/MainActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "37"

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v4, v4, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v4}, Lpl/speedtest/android/MainActivity;->K(Lpl/speedtest/android/MainActivity;)D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "53"

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v4, v4, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v4}, Lpl/speedtest/android/MainActivity;->L(Lpl/speedtest/android/MainActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v2, v2, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v2}, Lpl/speedtest/android/MainActivity;->z(Lpl/speedtest/android/MainActivity;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "64"

    iget-object v4, p0, Lpl/speedtest/android/MainActivity$6$1;->a:Lpl/speedtest/android/MainActivity$6;

    iget-object v4, v4, Lpl/speedtest/android/MainActivity$6;->b:Lpl/speedtest/android/MainActivity;

    invoke-static {v4}, Lpl/speedtest/android/MainActivity;->M(Lpl/speedtest/android/MainActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
