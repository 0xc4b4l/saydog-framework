.class Lcom/nemo/vidmate/favhis/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/favhis/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nemo/vidmate/favhis/e;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/favhis/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/e$a;->c:Lcom/nemo/vidmate/favhis/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/favhis/e;Lcom/nemo/vidmate/favhis/e$1;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/favhis/e$a;-><init>(Lcom/nemo/vidmate/favhis/e;)V

    return-void
.end method
