.class Lcom/ngb/wpsconnect/MainActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/MainActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/MainActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/MainActivity;->o:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ngb/wpsconnect/b;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    iget v1, v1, Lcom/ngb/wpsconnect/MainActivity;->v:I

    if-eq v1, p3, :cond_0

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    iget-object v1, v1, Lcom/ngb/wpsconnect/MainActivity;->t:Landroid/content/Intent;

    const-string v2, "List_Position"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    iput p3, v1, Lcom/ngb/wpsconnect/MainActivity;->v:I

    :cond_0
    invoke-virtual {v0}, Lcom/ngb/wpsconnect/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    invoke-static {v1, v0}, Lcom/ngb/wpsconnect/MainActivity;->a(Lcom/ngb/wpsconnect/MainActivity;Lcom/ngb/wpsconnect/b;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/MainActivity$13;->a:Lcom/ngb/wpsconnect/MainActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Esta red no tiene habilitado WPS"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
