.class Lcom/nemo/vidmate/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/i/a;

.field final synthetic b:Lcom/nemo/vidmate/i/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/i/d;Lcom/nemo/vidmate/i/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nemo/vidmate/i/e;->b:Lcom/nemo/vidmate/i/d;

    iput-object p2, p0, Lcom/nemo/vidmate/i/e;->a:Lcom/nemo/vidmate/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 97
    sget-object v0, Lcom/nemo/vidmate/i/i;->f:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nemo/vidmate/i/e;->a:Lcom/nemo/vidmate/i/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iawsid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "clientid"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/i/e;->a:Lcom/nemo/vidmate/i/a;

    invoke-virtual {v2}, Lcom/nemo/vidmate/i/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/i/e;->a:Lcom/nemo/vidmate/i/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/i/a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "9app"

    iget-object v5, p0, Lcom/nemo/vidmate/i/e;->a:Lcom/nemo/vidmate/i/a;

    invoke-virtual {v5}, Lcom/nemo/vidmate/i/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05010f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "nineapp_download"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "from"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/nemo/vidmate/i/e;->b:Lcom/nemo/vidmate/i/d;

    invoke-static {v3}, Lcom/nemo/vidmate/i/d;->a(Lcom/nemo/vidmate/i/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/i/e;->b:Lcom/nemo/vidmate/i/d;

    invoke-static {v4}, Lcom/nemo/vidmate/i/d;->b(Lcom/nemo/vidmate/i/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "packagename"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/i/e;->a:Lcom/nemo/vidmate/i/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/i/a;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
