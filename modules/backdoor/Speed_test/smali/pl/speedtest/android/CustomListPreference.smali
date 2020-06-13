.class public Lpl/speedtest/android/CustomListPreference;
.super Landroid/preference/ListPreference;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:I

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    iget v0, p0, Lpl/speedtest/android/CustomListPreference;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lpl/speedtest/android/CustomListPreference;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lpl/speedtest/android/CustomListPreference;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomListPreference;->onDialogClosed(Z)V

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/speedtest/android/CustomListPreference;->b:I

    goto :goto_0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->showDialog(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0021

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f090007

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "classic"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f090008

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/CustomListPreference;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/CustomListPreference;->c:Ljava/lang/CharSequence;

    :cond_2
    const v0, 0x7f07003d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpl/speedtest/android/CustomListPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090031

    if-eqz v2, :cond_5

    const-string v1, "classic"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f090032

    move v1, v0

    :goto_0
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {p0}, Lpl/speedtest/android/CustomListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpl/speedtest/android/CustomListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lpl/speedtest/android/CustomListPreference;->onBindDialogView(Landroid/view/View;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lpl/speedtest/android/CustomListPreference;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method
