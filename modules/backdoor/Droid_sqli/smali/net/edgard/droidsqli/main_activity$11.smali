.class Lnet/edgard/droidsqli/main_activity$11;
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


# direct methods
.method constructor <init>(Lnet/edgard/droidsqli/main_activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$11;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$11;->this$0:Lnet/edgard/droidsqli/main_activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/edgard/droidsqli/main_activity;->toggleLoadingIndicator(Z)V

    .line 384
    return-void
.end method
