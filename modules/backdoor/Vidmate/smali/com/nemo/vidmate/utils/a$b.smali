.class Lcom/nemo/vidmate/utils/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Timer;

.field b:Ljava/io/File;

.field c:Lcom/nemo/vidmate/h/j;

.field d:Lcom/nemo/vidmate/utils/e;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nemo/vidmate/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/nemo/vidmate/utils/a;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/utils/a;Z)V
    .locals 6

    .prologue
    const-wide/32 v2, 0xea60

    .line 627
    iput-object p1, p0, Lcom/nemo/vidmate/utils/a$b;->f:Lcom/nemo/vidmate/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->g:Landroid/os/Handler;

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    .line 628
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->a:Ljava/util/Timer;

    .line 629
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->a:Ljava/util/Timer;

    new-instance v1, Lcom/nemo/vidmate/utils/b;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/utils/b;-><init>(Lcom/nemo/vidmate/utils/a$b;Lcom/nemo/vidmate/utils/a;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 646
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gPathLog"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    .line 647
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 651
    if-nez v1, :cond_3

    .line 666
    :cond_1
    return-void

    .line 646
    :cond_2
    const-string v0, "/sub"

    goto :goto_0

    .line 653
    :cond_3
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 655
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 656
    new-instance v4, Lcom/nemo/vidmate/utils/e;

    invoke-direct {v4}, Lcom/nemo/vidmate/utils/e;-><init>()V

    .line 657
    iget-object v5, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/nemo/vidmate/utils/e;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v4}, Lcom/nemo/vidmate/utils/e;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 660
    iget-object v3, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v4, v3}, Lcom/nemo/vidmate/utils/e;->b(Ljava/io/File;)V

    .line 653
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    :cond_5
    iget-object v3, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/a$b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 756
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 760
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    .line 762
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 777
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 764
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 769
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/nemo/vidmate/utils/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    iget-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 772
    :try_start_6
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 774
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/e;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/a$b;->a(Lcom/nemo/vidmate/utils/e;)V

    .line 776
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method a(Lcom/nemo/vidmate/utils/e;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x0

    .line 672
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToServer count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/e;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 677
    invoke-virtual {p1}, Lcom/nemo/vidmate/utils/e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 679
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 680
    const-string v1, "action_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    const-string v1, "network_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    const-string v1, "log_time"

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v1, "Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send action:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 687
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v2, v3

    .line 688
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 690
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_1

    .line 692
    :cond_0
    const-string v0, "log_content"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    :cond_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 735
    :goto_2
    return-void

    .line 697
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 704
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    .line 706
    iget-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    iget-object v1, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    iget-object v1, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "log_id"

    iget-object v3, p1, Lcom/nemo/vidmate/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    iget-object v1, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "log_data"

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/utils/bl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    const-string v1, "url_log"

    new-instance v2, Lcom/nemo/vidmate/utils/d;

    invoke-direct {v2, p0, p1}, Lcom/nemo/vidmate/utils/d;-><init>(Lcom/nemo/vidmate/utils/a$b;Lcom/nemo/vidmate/utils/e;)V

    invoke-virtual {v0, v1, v9, v2}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 734
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->c:Lcom/nemo/vidmate/h/j;

    invoke-virtual {v0}, Lcom/nemo/vidmate/h/j;->g()V

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 743
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Lcom/nemo/vidmate/utils/e;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/e;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    .line 746
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    invoke-static {}, Lcom/nemo/vidmate/utils/ab;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nemo/vidmate/utils/e;->c:Ljava/lang/String;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/utils/e;->a(Ljava/util/ArrayList;)Z

    .line 749
    iget-object v0, p0, Lcom/nemo/vidmate/utils/a$b;->d:Lcom/nemo/vidmate/utils/e;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/a$b;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/e;->a(Ljava/io/File;)V

    .line 751
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/a$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    monitor-exit p0

    return-void

    .line 743
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
