.class Lcom/nemo/vidmate/download/service/l$b;
.super Lcom/nemo/vidmate/download/service/a;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/utils/bl;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field final synthetic p:Lcom/nemo/vidmate/download/service/l;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/service/l;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {p0}, Lcom/nemo/vidmate/download/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1286
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->h:Z

    if-eqz v0, :cond_0

    .line 1307
    :goto_0
    return-void

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "Down cc done"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    new-instance v1, Lcom/nemo/vidmate/download/service/l$b;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    invoke-direct {v1, v2}, Lcom/nemo/vidmate/download/service/l$b;-><init>(Lcom/nemo/vidmate/download/service/l;)V

    iput-object v1, v0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    .line 1290
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iget-object v0, v0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    invoke-virtual {v0}, Lcom/nemo/vidmate/download/service/l$b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1292
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1294
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "Down cc next"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1300
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    const-string v1, "Down cc length=0"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, v4}, Lcom/nemo/vidmate/download/service/l;->b(Lcom/nemo/vidmate/download/service/l$c;)Z

    goto :goto_0

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iput-object v4, v0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    goto :goto_1
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1311
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    :goto_0
    return-void

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nemo/vidmate/download/service/l;->i:Z

    .line 1313
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iput-object v2, v0, Lcom/nemo/vidmate/download/service/l;->o:Lcom/nemo/vidmate/download/service/l$b;

    .line 1314
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/download/service/l;->b(Lcom/nemo/vidmate/download/service/l$c;)Z

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iget-boolean v0, v0, Lcom/nemo/vidmate/download/service/l;->h:Z

    return v0
.end method

.method e()Lcom/nemo/vidmate/utils/bl;
    .locals 6

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bl;

    .line 1232
    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1233
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1239
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    .line 1244
    new-instance v0, Lcom/nemo/vidmate/z;

    invoke-direct {v0}, Lcom/nemo/vidmate/z;-><init>()V

    .line 1245
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/z;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1246
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/z;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 1248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/l$b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/utils/bl;

    .line 1251
    const-string v2, "lc"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1254
    :cond_0
    return-void
.end method

.method g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1258
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->m:Ljava/util/List;

    .line 1259
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/l;->b:Lcom/nemo/vidmate/download/service/MTVideoTask;

    iget-object v1, v1, Lcom/nemo/vidmate/download/service/MTVideoTask;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    .line 1260
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    const-string v2, ".vm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    .line 1264
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".smi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->o:Ljava/lang/String;

    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    .line 1267
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    :goto_0
    return v0

    .line 1268
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$b;->e()Lcom/nemo/vidmate/utils/bl;

    move-result-object v1

    .line 1269
    if-nez v1, :cond_2

    .line 1271
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$b;->f()V

    .line 1272
    iget-object v1, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    const-string v2, "Down cc exists"

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/download/service/l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_2
    const-string v0, "u"

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    const-string v2, "lc"

    invoke-virtual {v1, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/nemo/vidmate/download/service/l$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v2, p0, Lcom/nemo/vidmate/download/service/l$b;->p:Lcom/nemo/vidmate/download/service/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Down cc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/download/service/l$b;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

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

    .line 1281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1216
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/service/l$b;->d()V

    .line 1217
    return-void
.end method
