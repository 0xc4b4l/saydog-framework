.class Lnet/edgard/droidsqli/main_activity$10;
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

.field private final synthetic val$oEvent:Lnet/edgard/droidsqli/mvc/model/ObserverEvent;


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity;Lnet/edgard/droidsqli/mvc/model/ObserverEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$10;->this$0:Lnet/edgard/droidsqli/main_activity;

    iput-object p2, p0, Lnet/edgard/droidsqli/main_activity$10;->val$oEvent:Lnet/edgard/droidsqli/mvc/model/ObserverEvent;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    sget-object v1, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    aget-object v1, v1, v3

    iget-object v2, p0, Lnet/edgard/droidsqli/main_activity$10;->val$oEvent:Lnet/edgard/droidsqli/mvc/model/ObserverEvent;

    invoke-virtual {v2}, Lnet/edgard/droidsqli/mvc/model/ObserverEvent;->getArg()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$10;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v2, 0x7f07000a

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lnet/edgard/droidsqli/main_activity;->consoleContent:[Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$10;->this$0:Lnet/edgard/droidsqli/main_activity;

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Lnet/edgard/droidsqli/main_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 332
    .local v0, "sv":Landroid/widget/ScrollView;
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 333
    return-void
.end method
