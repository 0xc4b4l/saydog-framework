.class Lcom/nemo/vidmate/download/service/MTVideoTask$a;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/MTVideoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/nemo/vidmate/download/service/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/service/MTVideoTask;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/MTVideoTask;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a:Lcom/nemo/vidmate/download/service/MTVideoTask;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)F
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 139
    iget-wide v1, v0, Lcom/nemo/vidmate/download/service/j;->b:J

    iget-wide v3, v0, Lcom/nemo/vidmate/download/service/j;->a:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    .line 140
    iget-wide v2, v0, Lcom/nemo/vidmate/download/service/j;->c:J

    iget-wide v4, v0, Lcom/nemo/vidmate/download/service/j;->a:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 142
    div-float/2addr v0, v1

    .line 143
    return v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/nemo/vidmate/utils/bb;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/utils/bb;-><init>(Ljava/lang/String;)V

    .line 128
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/bb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Lcom/nemo/vidmate/download/service/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/download/service/j;-><init>()V

    .line 131
    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/service/j;->a(Lcom/nemo/vidmate/utils/bb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    const-string v0, ""

    .line 118
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->a:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->w:Lcom/nemo/vidmate/download/service/MTVideoTask$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/service/MTVideoTask$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/service/j;

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-object v1
.end method
