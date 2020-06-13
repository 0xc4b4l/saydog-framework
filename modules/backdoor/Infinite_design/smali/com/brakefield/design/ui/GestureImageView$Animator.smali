.class public Lcom/brakefield/design/ui/GestureImageView$Animator;
.super Ljava/lang/Thread;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/ui/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Animator"
.end annotation


# instance fields
.field private active:Z

.field private animation:Lcom/brakefield/design/ui/GestureImageView$Animation;

.field private lastTime:J

.field private running:Z

.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;

.field private view:Lcom/brakefield/design/ui/GestureImageView;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->running:Z

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->lastTime:J

    iput-object p2, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->view:Lcom/brakefield/design/ui/GestureImageView;

    return-void
.end method


# virtual methods
.method public declared-synchronized activate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->lastTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    return-void
.end method

.method public declared-synchronized finish()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->running:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public play(Lcom/brakefield/design/ui/GestureImageView$Animation;)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->animation:Lcom/brakefield/design/ui/GestureImageView$Animation;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/GestureImageView$Animator;->activate()V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->running:Z

    :goto_0
    iget-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->running:Z

    if-eqz v1, :cond_4

    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->animation:Lcom/brakefield/design/ui/GestureImageView$Animation;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->animation:Lcom/brakefield/design/ui/GestureImageView$Animation;

    iget-object v4, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->view:Lcom/brakefield/design/ui/GestureImageView;

    iget-wide v6, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->lastTime:J

    sub-long v6, v2, v6

    invoke-interface {v1, v4, v6, v7}, Lcom/brakefield/design/ui/GestureImageView$Animation;->update(Lcom/brakefield/design/ui/GestureImageView;J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->view:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    iput-wide v2, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->lastTime:J

    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->view:Lcom/brakefield/design/ui/GestureImageView;

    const-wide/16 v4, 0x20

    invoke-virtual {v1, v4, v5}, Lcom/brakefield/design/ui/GestureImageView;->waitForDraw(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->active:Z

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/brakefield/design/ui/GestureImageView$Animator;->running:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    return-void
.end method
