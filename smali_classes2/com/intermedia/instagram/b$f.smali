.class final Lcom/intermedia/instagram/b$f;
.super Ljava/lang/Object;
.source "ConnectInstagramWebController.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/instagram/b;-><init>(Loa/a;Lcom/intermedia/network/f;Lcom/intermedia/network/h;Landroid/view/ViewGroup;Lx8/g;Lw8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/instagram/b$f;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/instagram/b$f;->a:Landroid/view/ViewGroup;

    sget v1, Lz7/b;->connectInstagramWebView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/webview/HQWebView;

    const-string v1, "rootLayout.connectInstagramWebView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/intermedia/instagram/b$f$a;

    invoke-direct {v1, p1}, Lcom/intermedia/instagram/b$f$a;-><init>(Ldb/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
