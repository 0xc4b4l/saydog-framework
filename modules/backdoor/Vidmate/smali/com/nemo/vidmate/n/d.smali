.class Lcom/nemo/vidmate/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/n/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/n/c;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nemo/vidmate/n/d;->a:Lcom/nemo/vidmate/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/n/d;->a:Lcom/nemo/vidmate/n/c;

    iget-object v0, v0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->a(Lcom/nemo/vidmate/n/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/nemo/vidmate/n/d;->a:Lcom/nemo/vidmate/n/c;

    iget-wide v2, v2, Lcom/nemo/vidmate/n/c;->a:J

    sub-long/2addr v0, v2

    .line 146
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v2

    const-string v3, "ucuser"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "action"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/nemo/vidmate/n/d;->a:Lcom/nemo/vidmate/n/c;

    iget-object v5, v5, Lcom/nemo/vidmate/n/c;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "autherror"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "interval"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/n/d;->a:Lcom/nemo/vidmate/n/c;

    iget-object v0, v0, Lcom/nemo/vidmate/n/c;->c:Lcom/nemo/vidmate/n/b;

    invoke-static {v0}, Lcom/nemo/vidmate/n/b;->b(Lcom/nemo/vidmate/n/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Authorize error"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    return-void
.end method
