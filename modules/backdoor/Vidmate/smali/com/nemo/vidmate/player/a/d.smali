.class final Lcom/nemo/vidmate/player/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nemo/vidmate/view/a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nemo/vidmate/view/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/nemo/vidmate/player/a/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nemo/vidmate/player/a/d;->b:Lcom/nemo/vidmate/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/player/a/d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/a/a;->c(Landroid/content/Context;)V

    .line 191
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "apollo_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "player"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/player/a/d;->b:Lcom/nemo/vidmate/view/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->a()V

    .line 193
    return-void
.end method
