.class Lcom/nemo/vidmate/utils/e;
.super Ljava/util/ArrayList;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 793
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/e;->a:J

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/e;->b:Ljava/lang/String;

    .line 795
    return-void
.end method


# virtual methods
.method a()J
    .locals 6

    .prologue
    .line 799
    iget-wide v0, p0, Lcom/nemo/vidmate/utils/e;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 800
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    neg-long v0, v0

    .line 801
    :cond_0
    return-wide v0
.end method

.method a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 830
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 833
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 834
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 835
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 836
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 846
    iput-object p2, p0, Lcom/nemo/vidmate/utils/e;->b:Ljava/lang/String;

    .line 847
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 850
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 851
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 852
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/e;

    .line 853
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/e;->a(Lcom/nemo/vidmate/utils/e;)Z

    .line 854
    iget-object v0, v0, Lcom/nemo/vidmate/utils/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/utils/e;->c:Ljava/lang/String;

    .line 855
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :goto_0
    return-void

    .line 857
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/nemo/vidmate/utils/e;)Z
    .locals 4

    .prologue
    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/e;->a:J

    .line 824
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nemo/vidmate/utils/e;->a:J

    .line 817
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 782
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/utils/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 865
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 867
    return-void
.end method

.method b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 806
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/e;->a()J

    move-result-wide v1

    .line 808
    const-string v3, "Analytics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timepass="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/e;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    const-wide/16 v3, 0x78

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/utils/e;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 811
    const/4 v0, 0x0

    goto :goto_0
.end method
