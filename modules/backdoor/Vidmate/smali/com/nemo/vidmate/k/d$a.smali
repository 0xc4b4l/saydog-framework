.class Lcom/nemo/vidmate/k/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nemo/vidmate/k/d;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/k/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nemo/vidmate/k/d$a;->c:Lcom/nemo/vidmate/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/k/d;Lcom/nemo/vidmate/k/d$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/k/d$a;-><init>(Lcom/nemo/vidmate/k/d;)V

    return-void
.end method
