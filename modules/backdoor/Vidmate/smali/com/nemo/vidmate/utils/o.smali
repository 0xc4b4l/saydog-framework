.class Lcom/nemo/vidmate/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nemo/vidmate/utils/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0, v5}, Lcom/nemo/vidmate/utils/n;->a(Lcom/nemo/vidmate/utils/n;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/o;->a:Ljava/lang/String;

    .line 90
    const-string v1, "clipboard_call"

    .line 91
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v1, Lcom/nemo/vidmate/utils/bf;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v2}, Lcom/nemo/vidmate/utils/n;->b(Lcom/nemo/vidmate/utils/n;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v2

    const-string v3, "Do you want to download the video?"

    invoke-direct {v1, v2, v3}, Lcom/nemo/vidmate/utils/bf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 94
    const-string v2, "Open"

    new-instance v3, Lcom/nemo/vidmate/utils/p;

    invoke-direct {v3, p0, v1, v0}, Lcom/nemo/vidmate/utils/p;-><init>(Lcom/nemo/vidmate/utils/o;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bf;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    const-string v2, "Download"

    new-instance v3, Lcom/nemo/vidmate/utils/q;

    invoke-direct {v3, p0, v1, v0}, Lcom/nemo/vidmate/utils/q;-><init>(Lcom/nemo/vidmate/utils/o;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bf;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v1}, Lcom/nemo/vidmate/utils/bf;->c()V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->b(Lcom/nemo/vidmate/utils/n;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/o;->a:Ljava/lang/String;

    const-string v2, "clipboard_call"

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->J:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 127
    const-string v0, "key_clipboardclick"

    iget-object v1, p0, Lcom/nemo/vidmate/utils/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
