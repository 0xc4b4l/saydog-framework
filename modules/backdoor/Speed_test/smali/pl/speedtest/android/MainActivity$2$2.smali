.class Lpl/speedtest/android/MainActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/MainActivity$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lpl/speedtest/android/MainActivity$2;


# direct methods
.method constructor <init>(Lpl/speedtest/android/MainActivity$2;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/MainActivity$2$2;->b:Lpl/speedtest/android/MainActivity$2;

    iput-object p2, p0, Lpl/speedtest/android/MainActivity$2$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2$2;->b:Lpl/speedtest/android/MainActivity$2;

    iget-object v0, v0, Lpl/speedtest/android/MainActivity$2;->a:Lpl/speedtest/android/MainActivity;

    const v3, 0x7f070047

    invoke-virtual {v0, v3}, Lpl/speedtest/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/AutoResizeTextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lpl/speedtest/android/AutoResizeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v4, v1, 0x8

    div-int/lit8 v4, v4, 0xa

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 v4, v2, 0x37

    div-int/lit8 v4, v4, 0x55

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v4, v1, 0xa

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x55

    div-int/lit8 v1, v1, 0xa

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Lpl/speedtest/android/AutoResizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lpl/speedtest/android/AutoResizeTextView;->setGravity(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/MainActivity$2$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
