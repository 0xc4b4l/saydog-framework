.class Lcom/nemo/vidmate/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/MainActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/nemo/vidmate/b;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/nemo/vidmate/g/g;

    invoke-direct {v0}, Lcom/nemo/vidmate/g/g;-><init>()V

    invoke-virtual {v0}, Lcom/nemo/vidmate/g/g;->a()V

    .line 189
    return-void
.end method
