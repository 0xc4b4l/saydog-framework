.class public final Lcom/batmobi/impl/d/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "camp_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    .line 94
    const-string v1, "click_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/batmobi/impl/d/a;->f:J

    .line 95
    const-string v1, "install_callback_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/a;->b:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 97
    const-string v1, "placement_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/a;->d:Ljava/lang/String;

    .line 98
    const-string v1, "click_url"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/batmobi/AdUtil;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/a;->g:Ljava/lang/String;

    .line 99
    const-string v1, "preload_cache_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/batmobi/impl/d/a;->h:J

    .line 100
    const-string v1, "click_route"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/batmobi/impl/d/a;->i:I

    .line 101
    const-string v1, "oid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/batmobi/impl/d/a;->e:Ljava/lang/String;

    .line 102
    const-string v1, "error_def_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/batmobi/impl/d/a;->j:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    .line 79
    iput-wide p2, p0, Lcom/batmobi/impl/d/a;->f:J

    .line 80
    iput-object p4, p0, Lcom/batmobi/impl/d/a;->b:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/batmobi/impl/d/a;->d:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lcom/batmobi/impl/d/a;->g:Ljava/lang/String;

    .line 84
    iput-wide p8, p0, Lcom/batmobi/impl/d/a;->h:J

    .line 85
    iput p10, p0, Lcom/batmobi/impl/d/a;->i:I

    .line 86
    iput-object p11, p0, Lcom/batmobi/impl/d/a;->e:Ljava/lang/String;

    .line 87
    iput p12, p0, Lcom/batmobi/impl/d/a;->j:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/batmobi/impl/d/a;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v0, "camp_id"

    iget-object v2, p0, Lcom/batmobi/impl/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "click_time"

    iget-wide v2, p0, Lcom/batmobi/impl/d/a;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    const-string v0, "install_callback_url"

    iget-object v2, p0, Lcom/batmobi/impl/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "packagename"

    iget-object v2, p0, Lcom/batmobi/impl/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v0, "placement_id"

    iget-object v2, p0, Lcom/batmobi/impl/d/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "click_url"

    iget-object v2, p0, Lcom/batmobi/impl/d/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "preload_cache_time"

    iget-wide v2, p0, Lcom/batmobi/impl/d/a;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v0, "click_route"

    iget v2, p0, Lcom/batmobi/impl/d/a;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v0, "oid"

    iget-object v2, p0, Lcom/batmobi/impl/d/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "error_def_click"

    iget v2, p0, Lcom/batmobi/impl/d/a;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
