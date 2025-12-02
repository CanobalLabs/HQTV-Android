.class public final Lcom/intermedia/about/termsacceptance/c;
.super Ljava/lang/Object;
.source "TermsAcceptanceViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;)Lcom/intermedia/about/termsacceptance/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/about/termsacceptance/d;"
        }
    .end annotation

    const-string v0, "acceptanceClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsVersion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/about/webview/d$c;->g:Lcom/intermedia/about/webview/d$c;

    invoke-virtual {v0}, Lcom/intermedia/about/webview/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.just(TermsOfService.url)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/intermedia/about/termsacceptance/c$g;

    invoke-direct {v1, p1}, Lcom/intermedia/about/termsacceptance/c$g;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {p2, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/intermedia/about/termsacceptance/c$e;->e:Lcom/intermedia/about/termsacceptance/c$e;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string v1, "sendAcceptance\n        .filter { it.isSuccessful }"

    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/intermedia/about/termsacceptance/c$f;->e:Lcom/intermedia/about/termsacceptance/c$f;

    invoke-virtual {p2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string v1, "answersSuccess.map { Activity.RESULT_OK }"

    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/intermedia/about/termsacceptance/c$a;->e:Lcom/intermedia/about/termsacceptance/c$a;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/intermedia/about/termsacceptance/c$b;->e:Lcom/intermedia/about/termsacceptance/c$b;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v2, "Flowable.merge(\n        \u2026nce.map { VISIBLE }\n    )"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/intermedia/about/termsacceptance/c$c;->e:Lcom/intermedia/about/termsacceptance/c$c;

    invoke-virtual {p0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 11
    sget-object v2, Lcom/intermedia/about/termsacceptance/c$d;->e:Lcom/intermedia/about/termsacceptance/c$d;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.merge(\n        \u2026ptance.map { GONE }\n    )"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/intermedia/about/termsacceptance/d;

    invoke-direct {p1, v1, p0, p2, v0}, Lcom/intermedia/about/termsacceptance/d;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p1
.end method
