.class public final Lcom/batmobi/impl/d/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v1, "camp_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 85
    const-string v1, "click_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/b;->d:Ljava/lang/String;

    .line 86
    const-string v1, "final_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    .line 87
    const-string v1, "mobile_app_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/b;->b:Ljava/lang/String;

    .line 88
    const-string v1, "expired_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/batmobi/impl/d/b;->e:J

    .line 89
    const-string v1, "error_def_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/batmobi/impl/d/b;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/batmobi/impl/d/b;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/batmobi/impl/d/b;->d:Ljava/lang/String;

    .line 77
    iput-wide p4, p0, Lcom/batmobi/impl/d/b;->e:J

    .line 78
    iput p6, p0, Lcom/batmobi/impl/d/b;->f:I

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/batmobi/impl/d/b;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v0, "camp_id"

    iget-object v2, p0, Lcom/batmobi/impl/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "click_url"

    iget-object v2, p0, Lcom/batmobi/impl/d/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "final_url"

    iget-object v2, p0, Lcom/batmobi/impl/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "mobile_app_id"

    iget-object v2, p0, Lcom/batmobi/impl/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "expired_time"

    iget-wide v2, p0, Lcom/batmobi/impl/d/b;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v0, "error_def_click"

    iget v2, p0, Lcom/batmobi/impl/d/b;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
