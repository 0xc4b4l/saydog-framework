.class Lcom/nemo/vidmate/media/local/common/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/nemo/vidmate/media/local/common/e/a$a;

.field final synthetic e:Lcom/nemo/vidmate/media/local/common/e/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/e/a;ZZLjava/util/List;Lcom/nemo/vidmate/media/local/common/e/a$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    iput-boolean p2, p0, Lcom/nemo/vidmate/media/local/common/e/b;->a:Z

    iput-boolean p3, p0, Lcom/nemo/vidmate/media/local/common/e/b;->b:Z

    iput-object p4, p0, Lcom/nemo/vidmate/media/local/common/e/b;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/nemo/vidmate/media/local/common/e/b;->d:Lcom/nemo/vidmate/media/local/common/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    iget-boolean v0, v0, Lcom/nemo/vidmate/media/local/common/e/a;->b:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Lcom/nemo/vidmate/media/local/common/e/a;)V

    move v0, v6

    .line 125
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 102
    goto :goto_0

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/e/b;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/nemo/vidmate/media/local/common/e/b;->a:Z

    iget-boolean v4, p0, Lcom/nemo/vidmate/media/local/common/e/b;->b:Z

    iget-object v5, p0, Lcom/nemo/vidmate/media/local/common/e/b;->d:Lcom/nemo/vidmate/media/local/common/e/a$a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Lcom/nemo/vidmate/media/local/common/e/a;Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    :cond_3
    move v0, v6

    .line 125
    goto :goto_0

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    iput-object p1, v0, Lcom/nemo/vidmate/media/local/common/e/a;->c:Ljava/io/File;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->d:Lcom/nemo/vidmate/media/local/common/e/a$a;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/e/b;->d:Lcom/nemo/vidmate/media/local/common/e/a$a;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/media/local/common/e/a$a;->a(J)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/b;->e:Lcom/nemo/vidmate/media/local/common/e/a;

    sget-object v1, Lcom/nemo/vidmate/media/local/common/model/MediaType;->Local:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    invoke-virtual {v0, p1, v1}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    move v0, v6

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/e/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method
