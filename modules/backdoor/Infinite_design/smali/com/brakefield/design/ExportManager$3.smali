.class final Lcom/brakefield/design/ExportManager$3;
.super Ljava/lang/Object;
.source "ExportManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ExportManager;->export(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$backRow:Landroid/widget/TableRow;

.field final synthetic val$nameEdit:Landroid/widget/EditText;

.field final synthetic val$sizeSeekRow:Landroid/widget/TableRow;

.field final synthetic val$sizeTextRow:Landroid/widget/TableRow;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TableRow;Landroid/widget/TableRow;Landroid/widget/TableRow;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ExportManager$3;->val$nameEdit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeTextRow:Landroid/widget/TableRow;

    iput-object p3, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeSeekRow:Landroid/widget/TableRow;

    iput-object p4, p0, Lcom/brakefield/design/ExportManager$3;->val$backRow:Landroid/widget/TableRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x7

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x3

    move v0, p3

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$nameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brakefield/design/ExportManager;->getSuffix(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/brakefield/design/ExportManager;->access$000(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    sput v0, Lcom/brakefield/design/ExportManager;->saveType:I

    const/4 v5, 0x6

    sget v1, Lcom/brakefield/design/ExportManager;->saveType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeTextRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeSeekRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$backRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_0
    return-void

    const/4 v0, 0x6

    const/4 v5, 0x4

    :cond_0
    sget v1, Lcom/brakefield/design/ExportManager;->saveType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeTextRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeSeekRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$backRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_0

    const/4 v1, 0x7

    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeTextRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$sizeSeekRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/brakefield/design/ExportManager$3;->val$backRow:Landroid/widget/TableRow;

    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_0

    const/4 v4, 0x3
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-void

    const/4 v0, 0x5
.end method
