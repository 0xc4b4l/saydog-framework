.class Lcom/nemo/vidmate/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/h/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/h/j;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nemo/vidmate/h/k;->a:Lcom/nemo/vidmate/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nemo/vidmate/h/k;->a:Lcom/nemo/vidmate/h/j;

    invoke-static {v0}, Lcom/nemo/vidmate/h/j;->a(Lcom/nemo/vidmate/h/j;)V

    .line 144
    return-void
.end method
