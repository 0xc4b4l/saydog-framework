.class Lcom/nemo/vidmate/l/an$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/l/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/nemo/vidmate/l/an;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/l/an;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/nemo/vidmate/l/an$a;->e:Lcom/nemo/vidmate/l/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/l/an;Lcom/nemo/vidmate/l/ao;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/l/an$a;-><init>(Lcom/nemo/vidmate/l/an;)V

    return-void
.end method
