.class public final Lrb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/uc/browser/upload/f;


# instance fields
.field private a:Lra;

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lcom/uc/browser/upload/c;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb;->a:Lra;

    iput-wide v1, p0, Lrb;->b:J

    iput-wide v1, p0, Lrb;->c:J

    iput-wide v1, p0, Lrb;->d:J

    iput v3, p0, Lrb;->e:I

    iput-boolean v3, p0, Lrb;->f:Z

    iput-wide v1, p0, Lrb;->i:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrb;->g:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/upload/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/upload/c;-><init>(Lcom/uc/browser/upload/f;)V

    iput-object v0, p0, Lrb;->h:Lcom/uc/browser/upload/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x5a

    iget-object v1, p0, Lrb;->a:Lra;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lrb;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    iget-wide v3, p0, Lrb;->d:J

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lrb;->b:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    if-lt v1, v0, :cond_2

    :goto_0
    iget v1, p0, Lrb;->e:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lrb;->e:I

    :cond_0
    iget-object v1, p0, Lrb;->h:Lcom/uc/browser/upload/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/upload/c;->a(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x5a

    iget-object v1, p0, Lrb;->a:Lra;

    if-eqz v1, :cond_2

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lrb;->e:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Lrb;->e:I

    :cond_1
    iget-object v0, p0, Lrb;->a:Lra;

    iget v1, p0, Lrb;->e:I

    invoke-interface {v0, v1}, Lra;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-wide v0, p0, Lrb;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrb;->c:J

    iget-wide v0, p0, Lrb;->c:J

    iget-wide v2, p0, Lrb;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lrb;->c:J

    iput-wide v0, p0, Lrb;->d:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrb;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lrb;->g:Landroid/os/Handler;

    iget-object v3, p0, Lrb;->g:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iput-wide v0, p0, Lrb;->i:J

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lrb;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lrb;->b:J

    iget-wide v0, p0, Lrb;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lrb;->b:J

    iget-object v0, p0, Lrb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lrb;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lra;)V
    .locals 0

    iput-object p1, p0, Lrb;->a:Lra;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrb;->h:Lcom/uc/browser/upload/c;

    sget v1, Lcom/uc/browser/upload/g;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/c;->b(I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lrb;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrb;->b:J

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v2, 0x1

    const/16 v0, 0x5a

    iput v0, p0, Lrb;->e:I

    iput-boolean v2, p0, Lrb;->f:Z

    iget-object v0, p0, Lrb;->h:Lcom/uc/browser/upload/c;

    sget v1, Lcom/uc/browser/upload/g;->e:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/upload/c;->b(I)V

    iget-object v0, p0, Lrb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lrb;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lrb;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrb;->c:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrb;->f:Z

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb;->b:J

    iput-wide v0, p0, Lrb;->d:J

    iput-wide v0, p0, Lrb;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lrb;->e:I

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb;->c:J

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lrb;->c:J

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/16 v1, 0x63

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrb;->a()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Lrb;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrb;->e:I

    iget v0, p0, Lrb;->e:I

    if-le v0, v1, :cond_2

    iput v1, p0, Lrb;->e:I

    :goto_1
    iget-object v0, p0, Lrb;->a:Lra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrb;->a:Lra;

    iget v1, p0, Lrb;->e:I

    invoke-interface {v0, v1}, Lra;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrb;->g:Landroid/os/Handler;

    iget-object v1, p0, Lrb;->g:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
