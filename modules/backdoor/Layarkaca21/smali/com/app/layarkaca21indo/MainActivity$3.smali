.class Lcom/app/layarkaca21indo/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/layarkaca21indo/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/layarkaca21indo/MainActivity;


# direct methods
.method constructor <init>(Lcom/app/layarkaca21indo/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$3;->a:Lcom/app/layarkaca21indo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$3;->a:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {p1}, Lcom/app/layarkaca21indo/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f010003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method
