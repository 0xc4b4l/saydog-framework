.class final Lcom/nemo/vidmate/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nemo/vidmate/g/c;->a:Lcom/nemo/vidmate/view/a;

    iput-object p2, p0, Lcom/nemo/vidmate/g/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/g/c;->a:Lcom/nemo/vidmate/view/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->a()V

    .line 73
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "videoso updateVideoSo"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    const-string v0, "videoso_status"

    invoke-static {v0, v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Lcom/nemo/vidmate/g/a;->a()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/a;->b(Ljava/lang/String;)V

    .line 79
    :cond_0
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/g/c;->b:Landroid/app/Activity;

    const v1, 0x7f05010f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method
