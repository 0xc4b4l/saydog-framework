.class Lcom/nemo/vidmate/zapya/o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/zapya/m;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/m;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/o;->d:Lcom/nemo/vidmate/zapya/m;

    iput-object p2, p0, Lcom/nemo/vidmate/zapya/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/zapya/o;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/nemo/vidmate/zapya/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/o;->a:Ljava/lang/String;

    const/16 v1, 0x78

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/zapya/m;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/zapya/o;->d:Lcom/nemo/vidmate/zapya/m;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/m;->c(Lcom/nemo/vidmate/zapya/m;)Lcom/nemo/vidmate/zapya/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/zapya/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/zapya/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/zapya/o;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/zapya/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
