.class Lcom/brakefield/infinitestudio/ui/RadialSeek$3;
.super Ljava/lang/Object;
.source "RadialSeek.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/RadialSeek;->launchEditDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RadialSeek;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    float-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->access$200(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->access$200(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getProgress()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->access$200(Lcom/brakefield/infinitestudio/ui/RadialSeek;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/RadialSeek$3;->this$0:Lcom/brakefield/infinitestudio/ui/RadialSeek;

    invoke-interface {v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
