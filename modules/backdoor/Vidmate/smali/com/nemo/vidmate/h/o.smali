.class Lcom/nemo/vidmate/h/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/h/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/h/j;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/nemo/vidmate/h/o;->a:Lcom/nemo/vidmate/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/nemo/vidmate/h/o;->a:Lcom/nemo/vidmate/h/j;

    invoke-static {v0}, Lcom/nemo/vidmate/h/j;->c(Lcom/nemo/vidmate/h/j;)V

    .line 395
    return-void
.end method
