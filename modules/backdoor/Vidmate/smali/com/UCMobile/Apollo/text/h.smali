.class public final Lcom/UCMobile/Apollo/text/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/UCMobile/Apollo/text/g;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/UCMobile/Apollo/d;

.field private d:Z

.field private e:Lcom/UCMobile/Apollo/text/d;

.field private f:Ljava/io/IOException;

.field private g:Ljava/lang/RuntimeException;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/UCMobile/Apollo/text/g;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->b:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/h;->a:Lcom/UCMobile/Apollo/text/g;

    .line 59
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/h;->a()V

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/d;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/d;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->c:Lcom/UCMobile/Apollo/d;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/h;->d:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->e:Lcom/UCMobile/Apollo/text/d;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->f:Ljava/io/IOException;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->g:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/text/h;->d:Z

    if-nez v1, :cond_0

    .line 1065
    :goto_0
    if-nez v0, :cond_1

    .line 1066
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/h;->d:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->e:Lcom/UCMobile/Apollo/text/d;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->f:Ljava/io/IOException;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->g:Ljava/lang/RuntimeException;

    .line 103
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/h;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/h;->c:Lcom/UCMobile/Apollo/d;

    iget-wide v2, v2, Lcom/UCMobile/Apollo/d;->d:J

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/e;->a(J)I

    move-result v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/text/h;->c:Lcom/UCMobile/Apollo/d;

    iget-wide v3, v3, Lcom/UCMobile/Apollo/d;->d:J

    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/e;->b(J)I

    move-result v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/text/h;->c:Lcom/UCMobile/Apollo/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return v7

    .line 136
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/UCMobile/Apollo/MediaFormat;

    .line 1148
    iget-wide v2, v0, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v1, v7

    :cond_0
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/h;->h:Z

    .line 1149
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/text/h;->h:Z

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/UCMobile/Apollo/text/h;->i:J

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    goto :goto_1

    .line 139
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/e;->a(II)J

    move-result-wide v3

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/UCMobile/Apollo/d;

    .line 1157
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/h;->a:Lcom/UCMobile/Apollo/text/g;

    iget-object v5, v0, Lcom/UCMobile/Apollo/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget v6, v0, Lcom/UCMobile/Apollo/d;->c:I

    invoke-interface {v1, v5, v6}, Lcom/UCMobile/Apollo/text/g;->a([BI)Lcom/UCMobile/Apollo/text/e;
    :try_end_0
    .catch Lcom/UCMobile/Apollo/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v8, v2

    move-object v9, v2

    .line 1163
    :goto_2
    monitor-enter p0

    .line 1164
    :try_start_1
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/h;->c:Lcom/UCMobile/Apollo/d;

    if-ne v2, v0, :cond_2

    .line 1167
    new-instance v0, Lcom/UCMobile/Apollo/text/d;

    iget-boolean v2, p0, Lcom/UCMobile/Apollo/text/h;->h:Z

    iget-wide v5, p0, Lcom/UCMobile/Apollo/text/h;->i:J

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/text/d;-><init>(Lcom/UCMobile/Apollo/text/e;ZJJ)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/h;->e:Lcom/UCMobile/Apollo/text/d;

    .line 1169
    iput-object v9, p0, Lcom/UCMobile/Apollo/text/h;->f:Ljava/io/IOException;

    .line 1170
    iput-object v8, p0, Lcom/UCMobile/Apollo/text/h;->g:Ljava/lang/RuntimeException;

    .line 1171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/text/h;->d:Z

    .line 1173
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1159
    :catch_0
    move-exception v1

    move-object v8, v2

    move-object v9, v1

    move-object v1, v2

    .line 1162
    goto :goto_2

    .line 1161
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v9, v2

    move-object v1, v2

    goto :goto_2

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
