.class Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$CustomMenuItem;
.super Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomMenuItem"
.end annotation


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$MenuItem;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$CustomMenuItem;->view:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$CustomMenuItem;-><init>(Landroid/view/View;)V

    return-void
.end method
