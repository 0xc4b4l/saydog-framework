.class Lcom/nemo/vidmate/home/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/home/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/home/c;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/nemo/vidmate/home/k;->a:Lcom/nemo/vidmate/home/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 766
    iget-object v0, p0, Lcom/nemo/vidmate/home/k;->a:Lcom/nemo/vidmate/home/c;

    invoke-static {v0}, Lcom/nemo/vidmate/home/c;->a(Lcom/nemo/vidmate/home/c;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->f()Lcom/nemo/vidmate/home/aj;

    move-result-object v0

    const-string v1, "music"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/home/aj;->a(Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_home_action"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "more"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    return-void
.end method
