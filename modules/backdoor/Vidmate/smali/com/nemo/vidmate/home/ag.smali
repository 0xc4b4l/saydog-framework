.class Lcom/nemo/vidmate/home/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/Menu;

.field final synthetic b:Lcom/nemo/vidmate/home/ac;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/ac;Lcom/nemo/vidmate/home/Menu;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/nemo/vidmate/home/ag;->b:Lcom/nemo/vidmate/home/ac;

    iput-object p2, p0, Lcom/nemo/vidmate/home/ag;->a:Lcom/nemo/vidmate/home/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/nemo/vidmate/home/ag;->b:Lcom/nemo/vidmate/home/ac;

    invoke-static {v0}, Lcom/nemo/vidmate/home/ac;->a(Lcom/nemo/vidmate/home/ac;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/home/ag;->a:Lcom/nemo/vidmate/home/Menu;

    invoke-virtual {v1}, Lcom/nemo/vidmate/home/Menu;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "menu"

    const/4 v3, 0x1

    const-string v4, "menu"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method
