.class Lcom/nemo/vidmate/l/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/a;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/nemo/vidmate/l/l;->a:Lcom/nemo/vidmate/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nemo/vidmate/l/l;->a:Lcom/nemo/vidmate/l/a;

    invoke-static {v0}, Lcom/nemo/vidmate/l/a;->e(Lcom/nemo/vidmate/l/a;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->h()Lcom/nemo/vidmate/l/y;

    move-result-object v0

    const-string v1, "music"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/l/y;->c(Ljava/lang/String;)V

    .line 270
    return-void
.end method
