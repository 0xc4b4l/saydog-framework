.class Lcom/nemo/vidmate/download/service/l$a;
.super Lcom/nemo/vidmate/download/service/a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1189
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "Down Audio done"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->j:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1191
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iput-object v4, v0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    .line 1192
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/service/l;->b(Lcom/nemo/vidmate/download/service/l$c;)Z

    .line 1193
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1197
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1199
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/download/service/l$a;->e:I

    .line 1200
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iput-boolean v2, v1, Lcom/nemo/vidmate/download/service/l;->i:Z

    .line 1201
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iput-boolean v2, v1, Lcom/nemo/vidmate/download/service/l;->i:Z

    .line 1203
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nemo/vidmate/download/service/l$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "download error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nemo/vidmate/VideoItem;->a(Ljava/lang/String;I)V

    .line 1204
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iput-object v4, v0, Lcom/nemo/vidmate/download/service/l;->n:Lcom/nemo/vidmate/download/service/l$a;

    .line 1206
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->a:Lcom/nemo/vidmate/download/service/e;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    sget-object v3, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/download/service/e;->a(Lcom/nemo/vidmate/download/service/l;Lcom/nemo/vidmate/download/service/MTVideoTask;Lcom/nemo/vidmate/download/VideoTask$b;)V

    .line 1207
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/service/l;->b(Lcom/nemo/vidmate/download/service/l$c;)Z

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->h:Z

    return v0
.end method

.method e()Z
    .locals 5

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->u()Ljava/lang/String;

    move-result-object v0

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "Down Audio exists"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1179
    const/4 v0, 0x0

    .line 1184
    :goto_0
    return v0

    .line 1182
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".vm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/nemo/vidmate/download/service/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$a;->m:Lcom/nemo/vidmate/download/service/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Down Audio["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1184
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1164
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$a;->d()V

    .line 1165
    return-void
.end method
