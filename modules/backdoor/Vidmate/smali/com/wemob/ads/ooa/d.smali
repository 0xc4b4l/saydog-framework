.class Lcom/wemob/ads/ooa/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wemob/ads/ooa/OOAService;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/wemob/ads/ooa/OOAService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iput-object p1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wemob/ads/ooa/d;->b:Ljava/lang/Object;

    .line 122
    iput-boolean v1, p0, Lcom/wemob/ads/ooa/d;->c:Z

    .line 123
    iput-boolean v1, p0, Lcom/wemob/ads/ooa/d;->d:Z

    .line 124
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    const-string v0, "OOAService"

    const-string v2, "Pause check runnable"

    invoke-static {v0, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/d;->c:Z

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    const-string v0, "OOAService"

    const-string v2, "Resume check runnable"

    invoke-static {v0, v2}, Lcom/wemob/ads/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wemob/ads/ooa/d;->c:Z

    .line 143
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    monitor-exit v1

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/wemob/ads/ooa/d;->d:Z

    if-nez v0, :cond_7

    .line 163
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/wemob/ads/ooa/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 171
    :try_start_2
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 175
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->e(Lcom/wemob/ads/ooa/OOAService;)V

    .line 179
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->c(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/wemob/ads/ooa/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 186
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 187
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/e;->sendMessage(Landroid/os/Message;)Z

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->d(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/wemob/ads/ooa/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 193
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 194
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/e;->sendMessage(Landroid/os/Message;)Z

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->a(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/wemob/ads/ooa/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 200
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 201
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wemob/ads/ooa/e;->sendMessage(Landroid/os/Message;)Z

    .line 205
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    .line 206
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->h(Lcom/wemob/ads/ooa/OOAService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->i(Lcom/wemob/ads/ooa/OOAService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    .line 208
    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->i(Lcom/wemob/ads/ooa/OOAService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->j(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wemob/ads/ooa/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 211
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 212
    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wemob/ads/ooa/e;->sendMessage(Landroid/os/Message;)Z

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->b(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/placement/f;

    move-result-object v1

    iget-object v2, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v2}, Lcom/wemob/ads/ooa/OOAService;->f(Lcom/wemob/ads/ooa/OOAService;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wemob/ads/ooa/placement/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wemob/ads/ooa/OOAService;->a(Lcom/wemob/ads/ooa/OOAService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v0}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wemob/ads/ooa/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 219
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 220
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->i(Lcom/wemob/ads/ooa/OOAService;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/wemob/ads/ooa/d;->a:Lcom/wemob/ads/ooa/OOAService;

    invoke-static {v1}, Lcom/wemob/ads/ooa/OOAService;->g(Lcom/wemob/ads/ooa/OOAService;)Lcom/wemob/ads/ooa/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wemob/ads/ooa/e;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 225
    :cond_7
    return-void
.end method
