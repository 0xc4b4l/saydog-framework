.class Lcom/nemo/vidmate/h/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/h/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/h/j;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/nemo/vidmate/h/n;->a:Lcom/nemo/vidmate/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/nemo/vidmate/h/n;->a:Lcom/nemo/vidmate/h/j;

    invoke-static {v0}, Lcom/nemo/vidmate/h/j;->b(Lcom/nemo/vidmate/h/j;)V

    .line 336
    return-void
.end method
