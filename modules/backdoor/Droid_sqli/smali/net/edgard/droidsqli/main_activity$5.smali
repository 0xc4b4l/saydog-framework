.class Lnet/edgard/droidsqli/main_activity$5;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->initInjectionEngine2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/main_activity;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lnet/edgard/droidsqli/main_activity$5;)Lnet/edgard/droidsqli/main_activity;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f070016

    const v4, 0x7f07000b

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->toggleLoadingIndicator(Z)V

    .line 203
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v4}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 205
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 207
    .local v7, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v4}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 209
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    sget-object v0, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    array-length v0, v0

    if-lt v6, v0, :cond_2

    .line 211
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v5}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Inject"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$6(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-result-object v0

    iget-boolean v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isInjectionBuilt:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$6(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-result-object v0

    iput-boolean v3, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isInjectionBuilt:Z

    .line 218
    :cond_0
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$6(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-result-object v0

    iget-boolean v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->isInjectionBuilt:Z

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$5$1;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$5$1;-><init>(Lnet/edgard/droidsqli/main_activity$5;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    iget-object v0, v0, Lnet/edgard/droidsqli/main_activity;->controller:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v1, v4}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string v2, ""

    .line 225
    const-string v3, ""

    .line 226
    const-string v4, ""

    .line 227
    const-string v5, "GET"

    .line 222
    invoke-virtual/range {v0 .. v5}, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->controlInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    sget-object v0, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v0, v5}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Stop"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    new-instance v1, Lnet/edgard/droidsqli/main_activity$5$2;

    invoke-direct {v1, p0}, Lnet/edgard/droidsqli/main_activity$5$2;-><init>(Lnet/edgard/droidsqli/main_activity$5;)V

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$5;->this$0:Lnet/edgard/droidsqli/main_activity;

    iget-object v0, v0, Lnet/edgard/droidsqli/main_activity;->controller:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v0, v0, Lnet/edgard/droidsqli/mvc/controller/InjectionController;->injectionModel:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-virtual {v0}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stop()V

    goto :goto_1
.end method
