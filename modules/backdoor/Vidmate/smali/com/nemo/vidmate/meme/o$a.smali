.class Lcom/nemo/vidmate/meme/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/meme/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/nemo/vidmate/meme/o;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/meme/o;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nemo/vidmate/meme/o$a;->d:Lcom/nemo/vidmate/meme/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/meme/o;Lcom/nemo/vidmate/meme/p;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/meme/o$a;-><init>(Lcom/nemo/vidmate/meme/o;)V

    return-void
.end method
