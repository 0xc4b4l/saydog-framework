.class Lnet/edgard/droidsqli/main_activity$2;
.super Ljava/lang/Object;
.source "main_activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/edgard/droidsqli/main_activity;->initUIElements()V
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
    iput-object p1, p0, Lnet/edgard/droidsqli/main_activity$2;->this$0:Lnet/edgard/droidsqli/main_activity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    iget-object v0, p0, Lnet/edgard/droidsqli/main_activity$2;->this$0:Lnet/edgard/droidsqli/main_activity;

    invoke-static {v0}, Lnet/edgard/droidsqli/main_activity;->access$7(Lnet/edgard/droidsqli/main_activity;)V

    return-void
.end method
