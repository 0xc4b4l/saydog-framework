.class Lcom/nemo/vidmate/media/local/privatevideo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/ui/c/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/e;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/e;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->e(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/e;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->f(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/e;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->e(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/e;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->a(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;)Lcom/nemo/vidmate/media/local/common/model/PrivacyVideoInfo;

    goto :goto_0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/e;->a:Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;->g(Lcom/nemo/vidmate/media/local/privatevideo/PrivateVideoActivity;)V

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x7f0501a7
        :pswitch_0
    .end packed-switch
.end method
