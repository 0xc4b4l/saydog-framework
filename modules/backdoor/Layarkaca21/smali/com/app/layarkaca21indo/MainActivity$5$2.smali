.class Lcom/app/layarkaca21indo/MainActivity$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/layarkaca21indo/MainActivity$5;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/app/layarkaca21indo/MainActivity$5;


# direct methods
.method constructor <init>(Lcom/app/layarkaca21indo/MainActivity$5;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$5$2;->b:Lcom/app/layarkaca21indo/MainActivity$5;

    iput-object p2, p0, Lcom/app/layarkaca21indo/MainActivity$5$2;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$5$2;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
