.class Lcom/nemo/vidmate/favhis/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/nemo/vidmate/favhis/ShareHelper;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bs;->b:Lcom/nemo/vidmate/favhis/ShareHelper;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bs;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bs;->b:Lcom/nemo/vidmate/favhis/ShareHelper;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->SMS:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bs;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V

    .line 288
    return-void
.end method
