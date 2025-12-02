.class public final Lcom/intermedia/about/webview/AboutWebViewActivity;
.super Ld8/o0;
.source "AboutWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/o0<",
        "Ld8/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/intermedia/about/webview/AboutWebViewActivity;",
        "Ld8/o0;",
        "",
        "onBackPressed",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/reactivex/processors/PublishProcessor;",
        "kotlin.jvm.PlatformType",
        "closeClicked",
        "Lio/reactivex/processors/PublishProcessor;",
        "<init>",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final s:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Unit>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->s:Lcc/c;

    return-void
.end method

.method public static final synthetic u(Lcom/intermedia/about/webview/AboutWebViewActivity;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->s:Lcc/c;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    sget v0, Lz7/b;->hqWebView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/about/webview/AboutWebViewActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/webview/HQWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lz7/b;->hqWebView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/about/webview/AboutWebViewActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/webview/HQWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "about_web_view_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string v0, "Flowable.just(\n         \u2026_VIEW_TYPE)\n            )"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->s:Lcc/c;

    .line 6
    invoke-static {p1, v0}, Lcom/intermedia/about/webview/c;->a(Ldb/f;Ldb/f;)Lcom/intermedia/about/webview/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/about/webview/e;->a()Ldb/f;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/intermedia/about/webview/e;->b()Ldb/f;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/about/webview/e;->c()Ldb/f;

    move-result-object p1

    .line 9
    sget v2, Lz7/b;->closeIcon:I

    invoke-virtual {p0, v2}, Lcom/intermedia/about/webview/AboutWebViewActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/jakewharton/rxbinding2/view/d;->a(Landroid/view/View;)Ldb/q;

    move-result-object v2

    .line 10
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/q;->L(Ldb/w;)Ldb/q;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/intermedia/about/webview/AboutWebViewActivity$a;

    invoke-direct {v3, p0}, Lcom/intermedia/about/webview/AboutWebViewActivity$a;-><init>(Lcom/intermedia/about/webview/AboutWebViewActivity;)V

    invoke-virtual {v2, v3}, Ldb/q;->V(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {v0, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/intermedia/about/webview/AboutWebViewActivity$b;

    invoke-direct {v2, p0}, Lcom/intermedia/about/webview/AboutWebViewActivity$b;-><init>(Lcom/intermedia/about/webview/AboutWebViewActivity;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {v1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/intermedia/about/webview/AboutWebViewActivity$c;

    sget v2, Lz7/b;->webViewTitle:I

    invoke-virtual {p0, v2}, Lcom/intermedia/about/webview/AboutWebViewActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/intermedia/about/webview/AboutWebViewActivity$c;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lcom/intermedia/about/webview/a;

    invoke-direct {v2, v1}, Lcom/intermedia/about/webview/a;-><init>(Lqc/l;)V

    invoke-virtual {v0, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 16
    invoke-static {p1, p0}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/intermedia/about/webview/AboutWebViewActivity$d;

    invoke-direct {v0, p0}, Lcom/intermedia/about/webview/AboutWebViewActivity$d;-><init>(Lcom/intermedia/about/webview/AboutWebViewActivity;)V

    invoke-virtual {p1, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/about/webview/AboutWebViewActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
