.class Lcom/brakefield/infinitestudio/color/Swatch$1;
.super Ljava/lang/Object;
.source "Swatch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/color/Swatch;->getLayout(Landroid/content/Context;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/widget/RelativeLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/color/Swatch;

.field final synthetic val$color:I

.field final synthetic val$colorSquare:Lcom/brakefield/infinitestudio/color/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/color/Swatch;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/Swatch$1;->this$0:Lcom/brakefield/infinitestudio/color/Swatch;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/color/Swatch$1;->val$colorSquare:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    iput p3, p0, Lcom/brakefield/infinitestudio/color/Swatch$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch$1;->val$colorSquare:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/Swatch$1;->val$color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    return-void
.end method
