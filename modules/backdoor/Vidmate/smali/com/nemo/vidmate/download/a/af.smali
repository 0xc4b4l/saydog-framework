.class Lcom/nemo/vidmate/download/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/a/ab;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/ab;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/af;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/af;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->g(Lcom/nemo/vidmate/download/a/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/m/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/v;->b()Lcom/nemo/vidmate/m/e$m$b$f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/nemo/vidmate/m/e$m$b$f;->a(I)Lcom/nemo/vidmate/m/e$m$b$b;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 301
    iget-object v1, p0, Lcom/nemo/vidmate/download/a/af;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->k()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->m()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->o()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nemo/vidmate/m/e$m$b$b;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/nemo/vidmate/download/a/ab;->a(Lcom/nemo/vidmate/download/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/af;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/ab;->e(Lcom/nemo/vidmate/download/a/ab;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/af;->a:Lcom/nemo/vidmate/download/a/ab;

    invoke-static {v1}, Lcom/nemo/vidmate/download/a/ab;->f(Lcom/nemo/vidmate/download/a/ab;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
