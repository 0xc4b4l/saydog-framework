.class Lcom/nemo/vidmate/favhis/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/view/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/favhis/ShareHelper;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/view/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bk;->c:Lcom/nemo/vidmate/favhis/ShareHelper;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bk;->a:Lcom/nemo/vidmate/view/a;

    iput-object p3, p0, Lcom/nemo/vidmate/favhis/bk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bk;->a:Lcom/nemo/vidmate/view/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->a()V

    .line 890
    const-string v0, "com.lenovo.anyshare.gps"

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bk;->c:Lcom/nemo/vidmate/favhis/ShareHelper;

    const-string v1, "SHAREit"

    const-string v2, "http://cdn.ushareit.com/s/apk/vidmate/SHAREit.apk"

    const-string v3, "-2"

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    const-string v0, "cn.xender"

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bk;->c:Lcom/nemo/vidmate/favhis/ShareHelper;

    const-string v1, "Xender"

    const-string v2, "http://web.xender.com/xender_vid.apk"

    const-string v3, "-3"

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
