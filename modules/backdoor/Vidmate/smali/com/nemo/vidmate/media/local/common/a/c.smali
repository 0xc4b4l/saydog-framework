.class Lcom/nemo/vidmate/media/local/common/a/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

.field final synthetic b:Lcom/nemo/vidmate/media/local/common/a/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/media/local/common/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/common/a/a;Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Lcom/nemo/vidmate/media/local/common/a/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/a/c;->d:Lcom/nemo/vidmate/media/local/common/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/media/local/common/a/c;->a:Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    iput-object p3, p0, Lcom/nemo/vidmate/media/local/common/a/c;->b:Lcom/nemo/vidmate/media/local/common/a/a$a;

    iput-object p4, p0, Lcom/nemo/vidmate/media/local/common/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/c;->d:Lcom/nemo/vidmate/media/local/common/a/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/a/c;->a:Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/media/local/common/a/a;->b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/c;->d:Lcom/nemo/vidmate/media/local/common/a/a;

    iget-object p1, v0, Lcom/nemo/vidmate/media/local/common/a/a;->e:Landroid/graphics/Bitmap;

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/c;->b:Lcom/nemo/vidmate/media/local/common/a/a$a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/a/c;->a:Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/a/a$a;->b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/c;->d:Lcom/nemo/vidmate/media/local/common/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/media/local/common/a/a;->b:Lcom/nemo/vidmate/zapya/a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/a/c;->b:Lcom/nemo/vidmate/media/local/common/a/a$a;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/common/a/c;->a:Lcom/nemo/vidmate/media/local/common/model/MediaInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/nemo/vidmate/media/local/common/a/a$a;->a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/a/c;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/a/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
