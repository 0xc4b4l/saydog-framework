.class Lcom/nemo/vidmate/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/n/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/nemo/vidmate/n/e;->d:Lcom/nemo/vidmate/n/c;

    iput-object p2, p0, Lcom/nemo/vidmate/n/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/n/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nemo/vidmate/n/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/nemo/vidmate/n/e;->d:Lcom/nemo/vidmate/n/c;

    iget-wide v2, v2, Lcom/nemo/vidmate/n/c;->a:J

    sub-long/2addr v0, v2

    .line 166
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "ucuser"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "action"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/nemo/vidmate/n/e;->d:Lcom/nemo/vidmate/n/c;

    iget-object v6, v6, Lcom/nemo/vidmate/n/c;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "authsuccess"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "interval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/n/e;->d:Lcom/nemo/vidmate/n/c;

    iget-object v0, v0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->b(Lcom/nemo/vidmate/n/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Authorize success"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    iget-object v0, p0, Lcom/nemo/vidmate/n/e;->d:Lcom/nemo/vidmate/n/c;

    iget-object v0, v0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    iget-object v1, p0, Lcom/nemo/vidmate/n/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/n/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/n/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/n/e;->d:Lcom/nemo/vidmate/n/c;

    iget-object v4, v4, Lcom/nemo/vidmate/n/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/n/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method
