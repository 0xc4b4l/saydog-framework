.class Lcom/brakefield/idfree/ActivitySettings$4;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivitySettings;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivitySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivitySettings$4;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x0

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$4;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    const-class v2, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/idfree/ActivitySettings$4;->this$0:Lcom/brakefield/idfree/ActivitySettings;

    invoke-virtual {v1, v0}, Lcom/brakefield/idfree/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void

    const/4 v0, 0x2
.end method
