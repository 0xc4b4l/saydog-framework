.class Lcom/nemo/vidmate/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/h/f$a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/h/f$a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/nemo/vidmate/h/g;->a:Lcom/nemo/vidmate/h/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/h/g;->a:Lcom/nemo/vidmate/h/f$a;

    iget-object v0, v0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    iget-object v1, v0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/h/g;->a:Lcom/nemo/vidmate/h/f$a;

    iget-object v0, v0, Lcom/nemo/vidmate/h/f$a;->g:Lcom/nemo/vidmate/h/f;

    iget-object v0, v0, Lcom/nemo/vidmate/h/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/h/g;->a:Lcom/nemo/vidmate/h/f$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/h/f$a;->a()V

    .line 188
    return-void

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
