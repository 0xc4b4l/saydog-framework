.class Lcom/brakefield/idfree/StitchingService$1$2;
.super Ljava/lang/Object;
.source "StitchingService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/StitchingService$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/StitchingService$1;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/StitchingService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/StitchingService$1$2;->this$1:Lcom/brakefield/idfree/StitchingService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x7

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x3

    return-void

    const/4 v0, 0x1
.end method
