.class Lcom/nemo/vidmate/muticore/plyer/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$d;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v4

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->l()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statistics MEDIA_INFO_BUFFERING_START time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/plyer/view/h;->z()V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->m()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statistics MEDIA_INFO_BUFFERING_END time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/a;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/plyer/view/h;->A()V

    goto :goto_0
.end method
