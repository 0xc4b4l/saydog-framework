.class Lcom/nemo/vidmate/browser/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/browser/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/f;->d:Lcom/nemo/vidmate/browser/a/a;

    iput p2, p0, Lcom/nemo/vidmate/browser/a/f;->a:I

    iput p3, p0, Lcom/nemo/vidmate/browser/a/f;->b:I

    iput-object p4, p0, Lcom/nemo/vidmate/browser/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/f;->d:Lcom/nemo/vidmate/browser/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iget v0, p0, Lcom/nemo/vidmate/browser/a/f;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    .line 177
    iget v1, p0, Lcom/nemo/vidmate/browser/a/f;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    .line 178
    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/f;->d:Lcom/nemo/vidmate/browser/a/a;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/nemo/vidmate/browser/a/m;->a(IILjava/lang/String;)V

    goto :goto_0
.end method
