.class Lnet/edgard/droidsqli/main_activity$9;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/edgard/droidsqli/main_activity;

.field private final synthetic val$model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$9;->this$0:Lnet/edgard/droidsqli/main_activity;

    iput-object p2, p0, Lnet/edgard/droidsqli/main_activity$9;->val$model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$9;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Database Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/edgard/droidsqli/main_activity$9;->val$model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v2, v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->versionDB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$9;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v1, 0x7f07000e

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current DB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/edgard/droidsqli/main_activity$9;->val$model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v2, v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentDB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$9;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current User: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/edgard/droidsqli/main_activity$9;->val$model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-object v2, v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->currentUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    return-void
.end method
