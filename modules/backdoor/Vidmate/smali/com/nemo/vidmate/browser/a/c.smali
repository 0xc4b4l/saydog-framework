.class Lcom/nemo/vidmate/browser/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/browser/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/c;->c:Lcom/nemo/vidmate/browser/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/browser/a/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/c;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/c;->c:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
