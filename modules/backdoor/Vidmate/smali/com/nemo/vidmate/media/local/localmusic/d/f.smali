.class Lcom/nemo/vidmate/media/local/localmusic/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/localmusic/d/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/f;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/f;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(Lcom/nemo/vidmate/media/local/localmusic/d/c;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/f;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->d(Lcom/nemo/vidmate/media/local/localmusic/d/c;)Lcom/nemo/vidmate/media/local/common/model/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/f;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->c(Lcom/nemo/vidmate/media/local/localmusic/d/c;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/f;->a:Lcom/nemo/vidmate/media/local/localmusic/d/c;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/c;->e(Lcom/nemo/vidmate/media/local/localmusic/d/c;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7f050162
        :pswitch_0
    .end packed-switch
.end method
