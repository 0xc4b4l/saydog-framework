.class Lcom/nemo/vidmate/player/music/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/player/music/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/l;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/m;->a:Lcom/nemo/vidmate/player/music/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/m;->a:Lcom/nemo/vidmate/player/music/l;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/i;->d(Landroid/content/Context;)V

    .line 76
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/player/music/i;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/m;->a:Lcom/nemo/vidmate/player/music/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/l;->b(Z)V

    .line 80
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 72
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->l()V

    goto :goto_0
.end method
