.class Lcom/nemo/vidmate/player/music/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/l;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/n;->a:Lcom/nemo/vidmate/player/music/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nemo/vidmate/player/music/i;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/n;->a:Lcom/nemo/vidmate/player/music/l;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/l;->a(Lcom/nemo/vidmate/player/music/l;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/n;->a:Lcom/nemo/vidmate/player/music/l;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/l;->a(Lcom/nemo/vidmate/player/music/l;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_0
    return-void
.end method
