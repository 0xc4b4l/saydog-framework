.class final Lcom/uc/browser/facebook/notification/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/facebook/notification/p;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uc/browser/facebook/notification/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/m;->a:Lcom/uc/browser/facebook/notification/p;

    iput-object p2, p0, Lcom/uc/browser/facebook/notification/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/m;->a:Lcom/uc/browser/facebook/notification/p;

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/m;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/uc/browser/facebook/notification/l;->a(Lcom/uc/browser/facebook/notification/p;Landroid/content/Context;)V

    return-void
.end method
