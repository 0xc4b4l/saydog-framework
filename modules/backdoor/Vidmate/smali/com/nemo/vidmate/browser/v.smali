.class Lcom/nemo/vidmate/browser/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/nemo/vidmate/browser/v;->a:Lcom/nemo/vidmate/browser/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/nemo/vidmate/browser/v;->a:Lcom/nemo/vidmate/browser/k;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/k;->F()V

    .line 829
    return-void
.end method
