.class Lcom/nemo/vidmate/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/p;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/p;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/nemo/vidmate/q;->a:Lcom/nemo/vidmate/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nemo/vidmate/q;->a:Lcom/nemo/vidmate/p;

    iget-object v0, v0, Lcom/nemo/vidmate/p;->c:Lcom/nemo/vidmate/n;

    invoke-virtual {v0}, Lcom/nemo/vidmate/n;->c_()V

    .line 248
    return-void
.end method
