.class final Lcom/nemo/vidmate/m/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/nemo/vidmate/m/e$m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/nemo/vidmate/utils/av$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;Lcom/nemo/vidmate/utils/av$b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/nemo/vidmate/m/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nemo/vidmate/m/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nemo/vidmate/m/b;->c:J

    iput-object p5, p0, Lcom/nemo/vidmate/m/b;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/nemo/vidmate/m/b;->e:Lcom/nemo/vidmate/utils/av$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/m/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nemo/vidmate/m/e$m;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    .line 169
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    iget-wide v2, p0, Lcom/nemo/vidmate/m/b;->c:J

    sub-long v1, v0, v2

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/nemo/vidmate/m/e$m;->e()Ljava/util/List;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 174
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/e$m$d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$d;->f()I

    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v3, "uccloud"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "action"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "add"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "success"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "interval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->d:Landroid/content/Context;

    const-string v1, "Add success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/a/ai;->p()V

    .line 191
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->b()Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->g()Lcom/nemo/vidmate/download/a/ai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/a/ai;->b(I)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->e:Lcom/nemo/vidmate/utils/av$b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->e:Lcom/nemo/vidmate/utils/av$b;

    invoke-interface {v0}, Lcom/nemo/vidmate/utils/av$b;->a()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    if-ne v0, v4, :cond_2

    .line 197
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v3, "uccloud"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "action"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "add"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "fail"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "interval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->d:Landroid/content/Context;

    const-string v1, "You media box is full, please delete some files!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 206
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v3, "uccloud"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "action"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "add"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "fail"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "interval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->d:Landroid/content/Context;

    const-string v1, "Add failure, Please try again!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/m/b;->d:Landroid/content/Context;

    const-string v1, "Add failure, Please try again!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/b;->a([Ljava/lang/String;)Lcom/nemo/vidmate/m/e$m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/nemo/vidmate/m/e$m;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/m/b;->a(Lcom/nemo/vidmate/m/e$m;)V

    return-void
.end method
