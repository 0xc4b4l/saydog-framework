.class Lcom/nemo/vidmate/player/music/lyrics/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/player/music/lyrics/a$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/e;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/e;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const-string v1, "Report success!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/e;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const-string v1, "Report fail!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
