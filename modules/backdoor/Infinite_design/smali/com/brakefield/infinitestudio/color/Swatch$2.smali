.class Lcom/brakefield/infinitestudio/color/Swatch$2;
.super Ljava/lang/Object;
.source "Swatch.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/color/Swatch;->getLayout(Landroid/content/Context;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/widget/RelativeLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/color/Swatch;

.field final synthetic val$button:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$index:I

.field final synthetic val$linear:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/color/Swatch;Landroid/content/Context;ILandroid/widget/LinearLayout;Lcom/brakefield/infinitestudio/ui/ColorFillButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/Swatch$2;->this$0:Lcom/brakefield/infinitestudio/color/Swatch;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$index:I

    iput-object p4, p0, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$linear:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$button:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/CharSequence;

    const-string v3, "Remove"

    aput-object v3, v2, v4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Options"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/brakefield/infinitestudio/color/Swatch$2$1;

    invoke-direct {v3, p0}, Lcom/brakefield/infinitestudio/color/Swatch$2$1;-><init>(Lcom/brakefield/infinitestudio/color/Swatch$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v4
.end method
