.class public Lcom/brakefield/design/TrialDialog;
.super Lcom/brakefield/infinitestudio/CustomDialog;
.source "TrialDialog.java"


# static fields
.field public static COUNTDOWN:I

.field public static END:I

.field public static START:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/TrialDialog;->START:I

    const/4 v0, 0x1

    sput v0, Lcom/brakefield/design/TrialDialog;->COUNTDOWN:I

    const/4 v0, 0x2

    sput v0, Lcom/brakefield/design/TrialDialog;->END:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/brakefield/design/TrialDialog;->show()V

    const/4 v2, 0x0

    sget v3, Lcom/brakefield/design/TrialDialog;->START:I

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/TrialDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030031

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    const v3, 0x7f0c0103

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v3, Lcom/brakefield/design/TrialDialog$1;

    invoke-direct {v3, p0, p1}, Lcom/brakefield/design/TrialDialog$1;-><init>(Lcom/brakefield/design/TrialDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/brakefield/design/TrialDialog;->setView(Landroid/view/View;)V

    return-void

    :cond_0
    sget v3, Lcom/brakefield/design/TrialDialog;->END:I

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/TrialDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030030

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/TrialDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03002f

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c0102

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Your trial ends in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " days"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
