.class Lcom/nemo/vidmate/download/a/t;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/i;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/i;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/t;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/t;->a:Lcom/nemo/vidmate/download/a/i;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/i;->f(Lcom/nemo/vidmate/download/a/i;)V

    .line 201
    return-void
.end method
