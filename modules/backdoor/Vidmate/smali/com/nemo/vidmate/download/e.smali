.class Lcom/nemo/vidmate/download/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/download/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nemo/vidmate/download/e;->c:Lcom/nemo/vidmate/download/d;

    iput p2, p0, Lcom/nemo/vidmate/download/e;->a:I

    iput-object p3, p0, Lcom/nemo/vidmate/download/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 216
    iget v0, p0, Lcom/nemo/vidmate/download/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/e;->c:Lcom/nemo/vidmate/download/d;

    invoke-static {v0}, Lcom/nemo/vidmate/download/d;->a(Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/e;->c:Lcom/nemo/vidmate/download/d;

    invoke-static {v0}, Lcom/nemo/vidmate/download/d;->a(Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/download/d$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/nemo/vidmate/download/e;->c:Lcom/nemo/vidmate/download/d;

    invoke-static {v0}, Lcom/nemo/vidmate/download/d;->a(Lcom/nemo/vidmate/download/d;)Lcom/nemo/vidmate/download/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/e;->c:Lcom/nemo/vidmate/download/d;

    invoke-static {v1}, Lcom/nemo/vidmate/download/d;->b(Lcom/nemo/vidmate/download/d;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/nemo/vidmate/download/e;->c:Lcom/nemo/vidmate/download/d;

    invoke-static {v3}, Lcom/nemo/vidmate/download/d;->c(Lcom/nemo/vidmate/download/d;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/download/d$a;->a(JJ)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
