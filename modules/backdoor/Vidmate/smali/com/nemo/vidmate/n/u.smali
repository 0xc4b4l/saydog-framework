.class Lcom/nemo/vidmate/n/u;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/nemo/vidmate/n/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    iput-object p2, p0, Lcom/nemo/vidmate/n/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/n/u;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/nemo/vidmate/n/u;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/n/u;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/n/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->f(Lcom/nemo/vidmate/n/o;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    iget-wide v2, p0, Lcom/nemo/vidmate/n/u;->c:J

    sub-long/2addr v0, v2

    .line 272
    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "20000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "ucuser"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "action"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "register"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "registersuccess"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "interval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->g(Lcom/nemo/vidmate/n/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Register success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    iget-object v1, p0, Lcom/nemo/vidmate/n/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/n/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/n/o;->a(Lcom/nemo/vidmate/n/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v3

    const-string v4, "ucuser"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "action"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "register"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "result"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "registerfail"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "interval"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->h(Lcom/nemo/vidmate/n/o;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/nemo/vidmate/n/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 296
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->i(Lcom/nemo/vidmate/n/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Register fail, please try again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/u;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/n/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/nemo/vidmate/n/u;->d:Lcom/nemo/vidmate/n/o;

    invoke-static {v0}, Lcom/nemo/vidmate/n/o;->f(Lcom/nemo/vidmate/n/o;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    return-void
.end method
