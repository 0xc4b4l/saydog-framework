.class Lcom/brakefield/design/HorizontalPager$3;
.super Ljava/lang/Object;
.source "HorizontalPager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/HorizontalPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/HorizontalPager;


# direct methods
.method constructor <init>(Lcom/brakefield/design/HorizontalPager;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/HorizontalPager$3;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/design/HorizontalPager$3;->this$0:Lcom/brakefield/design/HorizontalPager;

    invoke-static {v0}, Lcom/brakefield/design/HorizontalPager;->access$100(Lcom/brakefield/design/HorizontalPager;)V

    const/4 v1, 0x2

    return-void

    const/4 v1, 0x3
.end method
