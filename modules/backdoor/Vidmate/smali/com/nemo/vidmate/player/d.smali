.class Lcom/nemo/vidmate/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/PlayerActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nemo/vidmate/player/d;->a:Lcom/nemo/vidmate/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/player/d;->a:Lcom/nemo/vidmate/player/PlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/PlayerActivity;->a(Lcom/nemo/vidmate/player/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
