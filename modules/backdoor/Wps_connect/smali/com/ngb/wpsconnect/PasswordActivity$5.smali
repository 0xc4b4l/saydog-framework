.class Lcom/ngb/wpsconnect/PasswordActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ngb/wpsconnect/PasswordActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ngb/wpsconnect/PasswordActivity;


# direct methods
.method constructor <init>(Lcom/ngb/wpsconnect/PasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ngb/wpsconnect/PasswordActivity$5;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/ngb/wpsconnect/PasswordActivity$5;->a:Lcom/ngb/wpsconnect/PasswordActivity;

    invoke-static {v0}, Lcom/ngb/wpsconnect/PasswordActivity;->b(Lcom/ngb/wpsconnect/PasswordActivity;)V

    return-void
.end method
