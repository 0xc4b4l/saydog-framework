.class public Lcom/nemo/vidmate/player/decrypt/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/decrypt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:J

.field public d:Ljava/lang/String;

.field final synthetic e:Lcom/nemo/vidmate/player/decrypt/f;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/decrypt/f;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/f$a;->e:Lcom/nemo/vidmate/player/decrypt/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f$a;->d:Ljava/lang/String;

    return-void
.end method
