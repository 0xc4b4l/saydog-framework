.class Lcom/nemo/vidmate/muticore/plyer/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/f;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/g;->a:Lcom/nemo/vidmate/muticore/plyer/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/g;->a:Lcom/nemo/vidmate/muticore/plyer/view/f;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/f;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/plyer/view/h;->D()V

    .line 740
    return-void
.end method
