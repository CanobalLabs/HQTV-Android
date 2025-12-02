.class public final Lcom/intermedia/about/webview/c;
.super Ljava/lang/Object;
.source "AboutWebViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;)Lcom/intermedia/about/webview/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/about/webview/d;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/about/webview/e;"
        }
    .end annotation

    const-string v0, "aboutWebViewType"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClicked"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/about/webview/c$a;->e:Lcom/intermedia/about/webview/c$a;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "aboutWebViewType.map { it.titleResId }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/intermedia/about/webview/c$b;->e:Lcom/intermedia/about/webview/c$b;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v1, "aboutWebViewType.map { it.url }"

    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/intermedia/about/webview/e;

    invoke-direct {v1, p1, v0, p0}, Lcom/intermedia/about/webview/e;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method
