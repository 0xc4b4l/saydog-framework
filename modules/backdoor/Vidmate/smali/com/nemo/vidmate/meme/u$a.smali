.class Lcom/nemo/vidmate/meme/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/meme/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/nemo/vidmate/meme/u;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/meme/u;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/nemo/vidmate/meme/u$a;->d:Lcom/nemo/vidmate/meme/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/meme/u;Lcom/nemo/vidmate/meme/v;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/u$a;-><init>(Lcom/nemo/vidmate/meme/u;)V

    return-void
.end method
