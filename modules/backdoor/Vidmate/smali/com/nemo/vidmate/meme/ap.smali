.class Lcom/nemo/vidmate/meme/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/nemo/vidmate/meme/ao;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ao;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/meme/ap;->b:Lcom/nemo/vidmate/meme/ao;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/ap;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 85
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/meme/ap;->b:Lcom/nemo/vidmate/meme/ao;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ao;->a(Lcom/nemo/vidmate/meme/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 87
    iget-object v2, p0, Lcom/nemo/vidmate/meme/ap;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
