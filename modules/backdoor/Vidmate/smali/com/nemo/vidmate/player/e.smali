.class Lcom/nemo/vidmate/player/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/PlayerActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nemo/vidmate/player/e;->a:Lcom/nemo/vidmate/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/player/e;->a:Lcom/nemo/vidmate/player/PlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/PlayerActivity;->b(Lcom/nemo/vidmate/player/PlayerActivity;)Lcom/nemo/vidmate/player/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/player/e;->a:Lcom/nemo/vidmate/player/PlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/PlayerActivity;->b(Lcom/nemo/vidmate/player/PlayerActivity;)Lcom/nemo/vidmate/player/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->d()V

    .line 119
    :cond_0
    return-void
.end method
