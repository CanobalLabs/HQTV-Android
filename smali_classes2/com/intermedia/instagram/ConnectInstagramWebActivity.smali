.class public final Lcom/intermedia/instagram/ConnectInstagramWebActivity;
.super Ld8/o0;
.source "ConnectInstagramWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/instagram/ConnectInstagramWebActivity$a;
    }
.end annotation

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/intermedia/instagram/ConnectInstagramWebActivity;",
        "Ld8/o0;",
        "Lcom/intermedia/injection/BaseActivityComponent;",
        "component",
        "()Lcom/intermedia/injection/BaseActivityComponent;",
        "",
        "onBackPressed",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/intermedia/instagram/ConnectInstagramWebController;",
        "instagramWebController$delegate",
        "Lcom/intermedia/injection/ScopeCreatedDelegate;",
        "getInstagramWebController",
        "()Lcom/intermedia/instagram/ConnectInstagramWebController;",
        "instagramWebController",
        "<init>",
        "Companion",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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
.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc/n;

    const-class v1, Lcom/intermedia/instagram/ConnectInstagramWebActivity;

    invoke-static {v1}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v1

    const-string v2, "instagramWebController"

    const-string v3, "getInstagramWebController()Lcom/intermedia/instagram/ConnectInstagramWebController;"

    invoke-direct {v0, v1, v2, v3}, Lrc/n;-><init>(Lvc/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrc/q;->d(Lrc/m;)Lvc/g;

    new-instance v0, Lcom/intermedia/instagram/ConnectInstagramWebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/instagram/ConnectInstagramWebActivity$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8/o0;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/instagram/ConnectInstagramWebActivity$b;

    invoke-direct {v0, p0}, Lcom/intermedia/instagram/ConnectInstagramWebActivity$b;-><init>(Lcom/intermedia/instagram/ConnectInstagramWebActivity;)V

    invoke-static {p0, v0}, Ld8/h1;->a(Ld8/o0;Lqc/a;)Ld8/g1;

    return-void
.end method


# virtual methods
.method protected e()Ld8/e0;
    .locals 3

    .line 1
    invoke-static {p0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld8/q0;->t()Ld8/e0$a;

    move-result-object v0

    .line 3
    sget-object v1, Ld8/f0;->a:Ld8/f0;

    const v2, 0x7f0a0159

    .line 4
    invoke-interface {v0, v2, p0, v1}, Ld8/e0$a;->a(ILd8/o0;Ld8/f0;)Ld8/e0;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget v0, Lz7/b;->connectInstagramWebView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/instagram/ConnectInstagramWebActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/webview/HQWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lz7/b;->connectInstagramWebView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/instagram/ConnectInstagramWebActivity;->t(I)Landroid/view/View;

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
    .locals 1

    const v0, 0x7f0d002c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Ld8/o0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/instagram/ConnectInstagramWebActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/instagram/ConnectInstagramWebActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/instagram/ConnectInstagramWebActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/instagram/ConnectInstagramWebActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
