.class public Lcom/nemo/vidmate/player/decrypt/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/decrypt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/nemo/vidmate/player/decrypt/f;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/decrypt/f;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nemo/vidmate/player/decrypt/f$b;->c:Lcom/nemo/vidmate/player/decrypt/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/player/decrypt/f$b;->b:Ljava/util/Map;

    return-void
.end method
