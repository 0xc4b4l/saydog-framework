.class Lcom/nemo/vidmate/utils/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/utils/br;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/br;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bu;->b:Lcom/nemo/vidmate/utils/br;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/bu;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 190
    const-string v0, "rating_add_task"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "rating"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "close"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method
