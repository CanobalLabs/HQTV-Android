.class public final Lm8/b;
.super Ljava/lang/Object;
.source "AddReferralDialogViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/lang/String;)Lm8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/c;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Exception;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lm8/c;"
        }
    .end annotation

    const-string v0, "apiErrorParser"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneButtonClicked"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recaptchaOnSuccess"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recaptchaOnFailure"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralInput"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertical"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm8/b$l;->e:Lm8/b$l;

    invoke-virtual {p5, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p5

    const-string v0, "referralInput.map { it.toString() }"

    invoke-static {p5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lm8/b$e;->e:Lm8/b$e;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "doneButtonClicked\n      \u2026ter { !it.cashReferrals }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lm8/b$f;->e:Lm8/b$f;

    invoke-static {v0, p5, v1}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 5
    sget-object v1, Lm8/b$g;->e:Lm8/b$g;

    invoke-static {p3, p5, v1}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p3

    .line 6
    invoke-static {v0, p3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p3

    .line 7
    new-instance v0, Lm8/b$h;

    invoke-direct {v0, p1, p7}, Lm8/b$h;-><init>(Lcom/intermedia/network/h;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ldb/f;->e1()Ldb/f;

    move-result-object p3

    .line 9
    invoke-static {p2, p6}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 10
    sget-object p6, Lm8/b$n;->e:Lm8/b$n;

    invoke-virtual {p2, p6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p6, "doneButtonClicked\n      \u2026lter { it.cashReferrals }"

    invoke-static {p2, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p6, Lm8/b$o;->e:Lm8/b$o;

    invoke-static {p2, p5, p6}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p2

    .line 12
    sget-object p5, Lm8/b$p;->e:Lm8/b$p;

    invoke-virtual {p2, p5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string p2, "doneButtonClicked\n      \u2026) }\n        .map { Unit }"

    invoke-static {v4, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lm8/b$d;->e:Lm8/b$d;

    invoke-virtual {p3, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string p3, "addReferralResponseAndVertical.map { it.first }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p3, Lm8/b$i;->e:Lm8/b$i;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    const-string p5, "addReferralResponse\n    \u2026ilter { it.isSuccessful }"

    invoke-static {p3, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p5, Lm8/b$j;

    invoke-direct {p5, p0}, Lm8/b$j;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {p3, p5}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 16
    sget-object p3, Lm8/b$m;->e:Lm8/b$m;

    invoke-virtual {p0, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string p3, "apiError.filter { it.isNonNull() }"

    invoke-static {v3, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lm8/b$a;->e:Lm8/b$a;

    invoke-static {p2, p3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p2

    .line 18
    sget-object p3, Lm8/b$b;->e:Lm8/b$b;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 19
    sget-object p3, Lm8/b$c;->e:Lm8/b$c;

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string p2, "addReferralResponse\n    \u2026s }\n        .map { Unit }"

    invoke-static {v1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lm8/b$q;

    invoke-direct {p2, p1}, Lm8/b$q;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v1, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "addReferralApiSuccess\n  \u2026p { authedApi.getUser() }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lm8/b$r;->e:Lm8/b$r;

    invoke-static {p1, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v5

    .line 22
    sget-object p1, Lm8/b$k;->e:Lm8/b$k;

    invoke-virtual {v1, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string p1, "addReferralApiSuccess.map { Unit }"

    invoke-static {v2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lm8/b$s;->e:Lm8/b$s;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 24
    sget-object p1, Lm8/b$t;->e:Lm8/b$t;

    invoke-virtual {p4, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string p0, "merge(\n        apiError.\u2026ailure.map { Unit }\n    )"

    invoke-static {v6, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lm8/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lm8/c;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
