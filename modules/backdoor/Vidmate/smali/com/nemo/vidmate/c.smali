.class Lcom/nemo/vidmate/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/MainActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/nemo/vidmate/c;->a:Lcom/nemo/vidmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 546
    const-string v0, "keep_download"

    invoke-static {v0, p2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 547
    return-void
.end method
