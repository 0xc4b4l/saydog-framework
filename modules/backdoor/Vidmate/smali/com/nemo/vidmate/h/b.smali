.class Lcom/nemo/vidmate/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/h/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/h/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/nemo/vidmate/h/b;->a:Lcom/nemo/vidmate/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/h/b;->a:Lcom/nemo/vidmate/h/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/h/a;->b()V

    .line 31
    return-void
.end method
