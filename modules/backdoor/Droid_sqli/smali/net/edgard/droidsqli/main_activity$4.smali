.class Lnet/edgard/droidsqli/main_activity$4;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->initInjectionEngine()V
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
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$4;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 178
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$4;->this$0:Lnet/edgard/droidsqli/main_activity;

    new-instance v2, Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    invoke-direct {v2}, Lnet/edgard/droidsqli/mvc/model/InjectionModel;-><init>()V

    invoke-static {v1, v2}, Lnet/edgard/droidsqli/main_activity;->access$8(Lnet/edgard/droidsqli/main_activity;Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    .line 179
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$4;->this$0:Lnet/edgard/droidsqli/main_activity;

    new-instance v2, Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    iget-object v3, p0, Lnet/edgard/droidsqli/main_activity$4;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v3}, Lnet/edgard/droidsqli/main_activity;->access$6(Lnet/edgard/droidsqli/main_activity;)Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/edgard/droidsqli/mvc/controller/InjectionController;-><init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V

    iput-object v2, v1, Lnet/edgard/droidsqli/main_activity;->controller:Lnet/edgard/droidsqli/mvc/controller/InjectionController;

    .line 181
    :try_start_0
    iget-object v1, p0, Lnet/edgard/droidsqli/main_activity$4;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-virtual {v1}, Lnet/edgard/droidsqli/main_activity;->initInjectionEngine2()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
