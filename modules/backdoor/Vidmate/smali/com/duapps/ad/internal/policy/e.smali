.class Lcom/duapps/ad/internal/policy/e;
.super Lcom/duapps/ad/base/ai;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duapps/ad/internal/policy/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/policy/d;J)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    iput-wide p2, p0, Lcom/duapps/ad/internal/policy/e;->a:J

    invoke-direct {p0}, Lcom/duapps/ad/base/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duapps/ad/base/ah;)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/d;->a(Lcom/duapps/ad/internal/policy/d;)Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p2, Lcom/duapps/ad/base/ah;->c:J

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;J)V

    .line 182
    iget-object v0, p2, Lcom/duapps/ad/base/ah;->a:Lorg/json/JSONObject;

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/duapps/ad/internal/policy/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSrc code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,\n responseJson is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/duapps/ad/internal/policy/c;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSrc code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,\n response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lcom/duapps/ad/base/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/16 v1, 0xc8

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_2

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    invoke-static {v1, v0}, Lcom/duapps/ad/internal/policy/d;->a(Lcom/duapps/ad/internal/policy/d;Lorg/json/JSONObject;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/d;->a(Lcom/duapps/ad/internal/policy/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/duapps/ad/internal/policy/e;->a:J

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/d;->a(Lcom/duapps/ad/internal/policy/d;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, -0x65

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/internal/policy/e;->a:J

    sub-long/2addr v2, v4

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 192
    :cond_2
    const/16 v0, 0x130

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p2, Lcom/duapps/ad/base/ah;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/internal/policy/e;->a(ILcom/duapps/ad/base/ah;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/d;->a(Lcom/duapps/ad/internal/policy/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/u;->c(Landroid/content/Context;)V

    .line 207
    iget-object v0, p0, Lcom/duapps/ad/internal/policy/e;->b:Lcom/duapps/ad/internal/policy/d;

    invoke-static {v0}, Lcom/duapps/ad/internal/policy/d;->a(Lcom/duapps/ad/internal/policy/d;)Landroid/content/Context;

    move-result-object v0

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/duapps/ad/internal/policy/e;->a:J

    sub-long/2addr v1, v3

    .line 207
    invoke-static {v0, p1, v1, v2}, Lcom/duapps/ad/stats/c;->a(Landroid/content/Context;IJ)V

    .line 209
    return-void
.end method
