.class Lcom/nemo/vidmate/utils/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/br;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/br;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bt;->b:Lcom/nemo/vidmate/utils/br;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/bt;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    const-string v0, "rating_add_task"

    const-string v1, "ok"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/nemo/vidmate/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bt;->b:Lcom/nemo/vidmate/utils/br;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bq;->b(Landroid/content/Context;)V

    .line 171
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "rating"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "maket"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "rating"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "share"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v0, Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/bt;->b:Lcom/nemo/vidmate/utils/br;

    iget-object v1, v1, Lcom/nemo/vidmate/utils/br;->a:Landroid/content/Context;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "addtaskrating"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
