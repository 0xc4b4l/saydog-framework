.class Lcom/nemo/vidmate/player/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/g;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/nemo/vidmate/player/h;->a:Lcom/nemo/vidmate/player/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nemo/vidmate/player/h;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->a(Lcom/nemo/vidmate/player/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/nemo/vidmate/player/h;->a:Lcom/nemo/vidmate/player/g;

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->b(Lcom/nemo/vidmate/player/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->a(Landroid/app/Activity;)V

    .line 142
    return-void
.end method
