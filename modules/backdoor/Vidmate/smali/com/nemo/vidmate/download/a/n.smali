.class Lcom/nemo/vidmate/download/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/a;

.field final synthetic b:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;Lcom/nemo/vidmate/view/a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/n;->b:Lcom/nemo/vidmate/download/a/i;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/n;->a:Lcom/nemo/vidmate/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/n;->a:Lcom/nemo/vidmate/view/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->a()V

    .line 580
    return-void
.end method
