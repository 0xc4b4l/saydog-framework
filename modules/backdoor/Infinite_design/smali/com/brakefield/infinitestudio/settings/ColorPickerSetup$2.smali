.class Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$2;
.super Ljava/lang/Object;
.source "ColorPickerSetup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$2;->this$0:Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$2;->this$0:Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->finish()V

    return-void
.end method
