.class final Lcom/nemo/vidmate/player/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/nemo/vidmate/player/q;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/nemo/vidmate/player/q;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nemo/vidmate/player/q;->c:Lcom/nemo/vidmate/download/VideoTask;

    iput-object p4, p0, Lcom/nemo/vidmate/player/q;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/player/q;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "M3U8Plyaer"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/q;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/player/q;->c:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/l;->g(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 366
    iget-object v0, p0, Lcom/nemo/vidmate/player/q;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 367
    return-void
.end method
