.class Lcom/nemo/vidmate/home/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/view/PullRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    const-string v0, "key_home_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0, v5}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;I)V

    .line 190
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "home_rec_refresh"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "next"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v4}, Lcom/nemo/vidmate/home/c;->b(Lcom/nemo/vidmate/home/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const-string v3, "3"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->c(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/home/d;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->c(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/view/PullRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Z)V

    goto :goto_0
.end method
