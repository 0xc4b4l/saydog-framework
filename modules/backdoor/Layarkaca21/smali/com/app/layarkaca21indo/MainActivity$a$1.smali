.class Lcom/app/layarkaca21indo/MainActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/layarkaca21indo/MainActivity$a;->refreshPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/layarkaca21indo/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/app/layarkaca21indo/MainActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$a$1;->a:Lcom/app/layarkaca21indo/MainActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a$1;->a:Lcom/app/layarkaca21indo/MainActivity$a;

    iget-object v0, v0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    iget-object v0, v0, Lcom/app/layarkaca21indo/MainActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
