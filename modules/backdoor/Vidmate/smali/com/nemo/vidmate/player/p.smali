.class final Lcom/nemo/vidmate/player/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/nemo/vidmate/player/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nemo/vidmate/player/p;->b:Lcom/nemo/vidmate/download/VideoTask;

    iput-object p3, p0, Lcom/nemo/vidmate/player/p;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 346
    const-string v0, "M3U8Plyaer"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 347
    iget-object v0, p0, Lcom/nemo/vidmate/player/p;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nemo/vidmate/player/p;->b:Lcom/nemo/vidmate/download/VideoTask;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/l;->f(Landroid/app/Activity;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 348
    iget-object v0, p0, Lcom/nemo/vidmate/player/p;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 349
    return-void
.end method
