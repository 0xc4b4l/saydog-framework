.class final Lcom/nemo/vidmate/player/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/view/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nemo/vidmate/player/a/c;->a:Lcom/nemo/vidmate/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    const-string v0, "apollo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/player/a/c;->a:Lcom/nemo/vidmate/view/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->a()V

    .line 185
    return-void
.end method
