.class Lcom/nemo/vidmate/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/w;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nemo/vidmate/y;->a:Lcom/nemo/vidmate/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/y;->a:Lcom/nemo/vidmate/w;

    iget-object v0, v0, Lcom/nemo/vidmate/w;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/nemo/vidmate/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
