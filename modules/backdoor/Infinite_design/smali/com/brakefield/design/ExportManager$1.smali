.class final Lcom/brakefield/design/ExportManager$1;
.super Ljava/lang/Object;
.source "ExportManager.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ExportManager;->export(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x0

    const/4 v0, 0x4

    sput-boolean p2, Lcom/brakefield/design/ExportManager;->saveBackground:Z

    const/4 v0, 0x2

    return-void

    const/4 v0, 0x1
.end method
