.class final Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$e;
.super Ljava/lang/Object;
.source "TermsAcceptanceActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$e;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$e;->e:Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;

    sget v1, Lz7/b;->hqWebView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/webview/HQWebView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/about/termsacceptance/TermsAcceptanceActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
