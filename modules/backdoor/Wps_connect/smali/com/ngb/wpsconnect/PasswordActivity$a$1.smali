.class Lcom/ngb/wpsconnect/PasswordActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/PasswordActivity$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/PasswordActivity$a;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/PasswordActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/PasswordActivity$a$1;->a:Lcom/ngb/wpsconnect/PasswordActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a$1;->a:Lcom/ngb/wpsconnect/PasswordActivity$a;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ngb/wpsconnect/d;

    iget-object v1, p0, Lcom/ngb/wpsconnect/PasswordActivity$a$1;->a:Lcom/ngb/wpsconnect/PasswordActivity$a;

    iget-object v1, v1, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/ngb/wpsconnect/PasswordActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$a$1;->a:Lcom/ngb/wpsconnect/PasswordActivity$a;

    iget-object v0, v0, Lcom/ngb/wpsconnect/PasswordActivity$a;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-virtual {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070046

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
