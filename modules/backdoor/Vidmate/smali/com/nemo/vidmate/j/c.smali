.class Lcom/nemo/vidmate/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/j/a;

.field final synthetic b:Lcom/nemo/vidmate/j/b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/j/b;Lcom/nemo/vidmate/j/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/nemo/vidmate/j/c;->b:Lcom/nemo/vidmate/j/b;

    iput-object p2, p0, Lcom/nemo/vidmate/j/c;->a:Lcom/nemo/vidmate/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 105
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/j/c;->a:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/j/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/j/c;->a:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/j/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/j/c;->a:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/j/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "9game"

    iget-object v5, p0, Lcom/nemo/vidmate/j/c;->a:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/j/a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05010f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "ninegame_download"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/j/c;->b:Lcom/nemo/vidmate/j/b;

    invoke-static {v4}, Lcom/nemo/vidmate/j/b;->a(Lcom/nemo/vidmate/j/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/j/c;->b:Lcom/nemo/vidmate/j/b;

    invoke-static {v4}, Lcom/nemo/vidmate/j/b;->b(Lcom/nemo/vidmate/j/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "packagename"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/j/c;->a:Lcom/nemo/vidmate/j/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/j/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
