.class Lcom/brakefield/infinitestudio/ActivityWeb$1;
.super Ljava/lang/Object;
.source "ActivityWeb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ActivityWeb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ActivityWeb;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ActivityWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ActivityWeb$1;->this$0:Lcom/brakefield/infinitestudio/ActivityWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ActivityWeb$1;->this$0:Lcom/brakefield/infinitestudio/ActivityWeb;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/ActivityWeb;->finish()V

    return-void
.end method
