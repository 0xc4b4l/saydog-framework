.class public Lcom/nemo/vidmate/player/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/net/http/AndroidHttpClient;

.field public b:Lcom/nemo/vidmate/player/decrypt/c;

.field public c:Lcom/nemo/vidmate/player/decrypt/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->b:Lcom/nemo/vidmate/player/decrypt/c;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->b:Lcom/nemo/vidmate/player/decrypt/c;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/decrypt/c;->close()V

    .line 708
    const-string v0, "DecryptedInputStream closed"

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->a:Landroid/net/http/AndroidHttpClient;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 712
    const-string v0, "AndroidHttpClient closed"

    invoke-static {v0}, Lcom/nemo/vidmate/player/b;->a(Ljava/lang/String;)V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->c:Lcom/nemo/vidmate/player/decrypt/d;

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->c:Lcom/nemo/vidmate/player/decrypt/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/decrypt/d;->flush()V

    .line 716
    iget-object v0, p0, Lcom/nemo/vidmate/player/b$c;->c:Lcom/nemo/vidmate/player/decrypt/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/decrypt/d;->close()V

    .line 718
    :cond_2
    return-void
.end method
