.class final Lcom/UCMobile/Apollo/VideoViewManager$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoViewManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/UCMobile/Apollo/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoViewManager;Lcom/UCMobile/Apollo/VideoView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->a:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 148
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 152
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    .line 153
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 160
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->c:Ljava/util/Timer;

    .line 161
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    .line 163
    :cond_0
    return-void
.end method

.method public final b()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoViewManager$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/VideoView;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerTask run "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->b()Lcom/UCMobile/Apollo/VideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoViewManager$a;->a()V

    .line 179
    :cond_0
    return-void
.end method
