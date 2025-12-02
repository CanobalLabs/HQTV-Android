.class public final Lcom/intermedia/n;
.super Ljava/lang/Object;
.source "ShowReferralViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;La9/a;)Lcom/intermedia/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/j4;",
            ">;",
            "La9/a;",
            ")",
            "Lcom/intermedia/o;"
        }
    .end annotation

    const-string v0, "referralButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showReferral"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/n$b;->e:Lcom/intermedia/n$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "showReferral\n        .ma\u2026redByUserId.isNonNull() }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/intermedia/n$e;->e:Lcom/intermedia/n$e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v1, "referralAdded\n        .m\u2026ark_transparent\n        }"

    invoke-static {v5, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/intermedia/n$c;

    invoke-direct {v1, p2}, Lcom/intermedia/n$c;-><init>(La9/a;)V

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string p2, "showReferral\n        .ma\u2026!\n            }\n        }"

    invoke-static {v3, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/intermedia/n$d;->e:Lcom/intermedia/n$d;

    invoke-virtual {v0, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string p2, "referralAdded\n        .m\u2026_body_secondary\n        }"

    invoke-static {v4, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/intermedia/n$f;->e:Lcom/intermedia/n$f;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string p2, "showReferral\n        .map { it.display.title }"

    invoke-static {v6, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 7
    sget-object v1, Lcom/intermedia/n$i;->e:Lcom/intermedia/n$i;

    invoke-virtual {p2, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/intermedia/n$j;->e:Lcom/intermedia/n$j;

    invoke-virtual {p2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string p2, "referralButtonClicked\n  \u2026t }\n        .map { Unit }"

    invoke-static {v8, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/intermedia/n$g;->e:Lcom/intermedia/n$g;

    invoke-virtual {p0, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/intermedia/n$h;->e:Lcom/intermedia/n$h;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string p0, "referralButtonClicked\n  \u2026     .map { it.vertical }"

    invoke-static {v9, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/intermedia/o;

    .line 13
    sget-object p1, Lcom/intermedia/n$a;->e:Lcom/intermedia/n$a;

    invoke-virtual {v0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string p1, "referralAdded.map { !it }"

    invoke-static {v7, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/intermedia/o;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
