.class Lcom/nemo/vidmate/l/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/l/an;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/an;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/nemo/vidmate/l/ao;->a:Lcom/nemo/vidmate/l/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/l/ao;->a:Lcom/nemo/vidmate/l/an;

    invoke-static {v0}, Lcom/nemo/vidmate/l/an;->a(Lcom/nemo/vidmate/l/an;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/l/ao;->a:Lcom/nemo/vidmate/l/an;

    invoke-static {v0}, Lcom/nemo/vidmate/l/an;->a(Lcom/nemo/vidmate/l/an;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/l/au;->a(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/l/ao;->a:Lcom/nemo/vidmate/l/an;

    invoke-virtual {v0}, Lcom/nemo/vidmate/l/an;->notifyDataSetChanged()V

    .line 67
    return-void
.end method
