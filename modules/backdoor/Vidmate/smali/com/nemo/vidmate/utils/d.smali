.class Lcom/nemo/vidmate/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/e;

.field final synthetic b:Lcom/nemo/vidmate/utils/a$b;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/a$b;Lcom/nemo/vidmate/utils/e;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/nemo/vidmate/utils/d;->b:Lcom/nemo/vidmate/utils/a$b;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/d;->a:Lcom/nemo/vidmate/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/nemo/vidmate/utils/d;->b:Lcom/nemo/vidmate/utils/a$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    .line 717
    invoke-static {p1}, Lcom/nemo/vidmate/h/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOK count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/utils/d;->a:Lcom/nemo/vidmate/utils/e;

    invoke-virtual {v2}, Lcom/nemo/vidmate/utils/e;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v0, p0, Lcom/nemo/vidmate/utils/d;->a:Lcom/nemo/vidmate/utils/e;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/d;->b:Lcom/nemo/vidmate/utils/a$b;

    iget-object v1, v1, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/e;->b(Ljava/io/File;)V

    .line 721
    iget-object v0, p0, Lcom/nemo/vidmate/utils/d;->b:Lcom/nemo/vidmate/utils/a$b;

    iget-object v1, v0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/d;->b:Lcom/nemo/vidmate/utils/a$b;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/d;->a:Lcom/nemo/vidmate/utils/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 724
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iget-object v0, p0, Lcom/nemo/vidmate/utils/d;->b:Lcom/nemo/vidmate/utils/a$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/a$b;->a()V

    .line 731
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 724
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 729
    :cond_0
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
