.class Lcom/ngb/wpsconnect/PasswordActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ngb/wpsconnect/PasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/PasswordActivity;


# direct methods
.method private constructor <init>(Lcom/ngb/wpsconnect/PasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ngb/wpsconnect/PasswordActivity;Lcom/ngb/wpsconnect/PasswordActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity$a;-><init>(Lcom/ngb/wpsconnect/PasswordActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ngb/wpsconnect/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->c(Lcom/ngb/wpsconnect/PasswordActivity;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    const v1, 0x7f04002c

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/PasswordActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->b(Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    const v1, 0x7f04003a

    invoke-virtual {v0, v1}, Lcom/ngb/wpsconnect/PasswordActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->c(Lcom/ngb/wpsconnect/PasswordActivity;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->b(Z)Z

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ngb/wpsconnect/PasswordActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    const v2, 0x7f0d00a9

    invoke-virtual {v0, v2}, Lcom/ngb/wpsconnect/PasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/ngb/wpsconnect/PasswordActivity;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    new-instance v1, Lcom/ngb/wpsconnect/e;

    iget-object v2, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v3, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v3, v3, Lcom/ngb/wpsconnect/PasswordActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/ngb/wpsconnect/e;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/ngb/wpsconnect/PasswordActivity;->o:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v1, v1, Lcom/ngb/wpsconnect/PasswordActivity;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-static {v1, p1}, Lcom/ngb/wpsconnect/PasswordActivity;->a(Lcom/ngb/wpsconnect/PasswordActivity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/ngb/wpsconnect/PasswordActivity$a$1;

    invoke-direct {v1, p0}, Lcom/ngb/wpsconnect/PasswordActivity$a$1;-><init>(Lcom/ngb/wpsconnect/PasswordActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ngb/wpsconnect/PasswordActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
