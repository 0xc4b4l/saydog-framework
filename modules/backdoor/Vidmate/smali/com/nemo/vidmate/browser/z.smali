.class Lcom/nemo/vidmate/browser/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/cj$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/x;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/nemo/vidmate/browser/z;->a:Lcom/nemo/vidmate/browser/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "onUserPresent"

    const-string v1, "onUserPresent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "onScreenOn"

    const-string v1, "onScreenOn"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/browser/z;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->o()V

    .line 169
    return-void
.end method
