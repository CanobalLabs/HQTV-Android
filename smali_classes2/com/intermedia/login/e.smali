.class public final Lcom/intermedia/login/e;
.super Ljava/lang/Object;
.source "ReferralsViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/login/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Exception;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/login/b;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/login/g;"
        }
    .end annotation

    const-string v0, "authedApi"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextButtonClicked"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recaptchaOnFailure"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recaptchaOnSuccess"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralData"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/intermedia/network/h;->e()Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/login/e$n;->e:Lcom/intermedia/login/e$n;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/login/e$o;->e:Lcom/intermedia/login/e$o;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "authedApi.referrals()\n  \u2026        .map { it.shows }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/intermedia/login/e$d;->e:Lcom/intermedia/login/e$d;

    invoke-static {p1, p6, v1}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/intermedia/login/e$e;->e:Lcom/intermedia/login/e$e;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/intermedia/login/e$f;->e:Lcom/intermedia/login/e$f;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/intermedia/login/e$g;->e:Lcom/intermedia/login/e$g;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/intermedia/login/f;

    invoke-direct {v3, v2}, Lcom/intermedia/login/f;-><init>(Lqc/l;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ljb/i;

    invoke-virtual {p3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 8
    invoke-static {v1, p3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ldb/f;->e1()Ldb/f;

    move-result-object p3

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/intermedia/login/e$b;->a:Lcom/intermedia/login/e$b;

    invoke-virtual {p4, v1, v2}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object p4

    .line 11
    sget-object v1, Lcom/intermedia/login/e$c;->e:Lcom/intermedia/login/e$c;

    invoke-virtual {p4, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    const-string v1, "referralData\n        .sc\u2026ap { it.values.toList() }"

    invoke-static {p4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referralTrigger"

    .line 12
    invoke-static {p3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, p4}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p3

    .line 14
    new-instance p4, Lcom/intermedia/login/e$l;

    invoke-direct {p4, p0}, Lcom/intermedia/login/e$l;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {p3, p4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    .line 16
    sget-object p3, Lcom/intermedia/login/e$q;->e:Lcom/intermedia/login/e$q;

    invoke-virtual {p0, p3}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ldb/f;->e1()Ldb/f;

    move-result-object p3

    .line 18
    sget-object p4, Lcom/intermedia/login/e$a;->e:Lcom/intermedia/login/e$a;

    invoke-virtual {p3, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p4, "successfulReferralData\n \u2026 data.vertical)\n        }"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p4, Lcom/intermedia/login/e$p;->e:Lcom/intermedia/login/e$p;

    invoke-virtual {p0, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string p0, "responses.map { Unit }"

    invoke-static {v1, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/intermedia/login/e$h;->e:Lcom/intermedia/login/e$h;

    invoke-virtual {v1, p0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p4, "startMainActivity\n      \u2026t.registrationCompleted }"

    invoke-static {p0, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p3

    const-string p0, "merge(referralAnalyticEv\u2026egistrationAnalyticEvent)"

    invoke-static {p3, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/intermedia/login/e$i;->e:Lcom/intermedia/login/e$i;

    invoke-static {p1, p6, p0}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p0

    .line 23
    sget-object p1, Lcom/intermedia/login/e$j;->e:Lcom/intermedia/login/e$j;

    invoke-virtual {p0, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    .line 24
    sget-object p1, Lcom/intermedia/login/e$k;->e:Lcom/intermedia/login/e$k;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    const-string p0, "nextButtonClicked\n      \u2026s }\n        .map { Unit }"

    invoke-static {p4, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/intermedia/login/e$m;

    invoke-direct {p0, p5}, Lcom/intermedia/login/e$m;-><init>(La9/a;)V

    invoke-virtual {p2, p0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p5

    const-string p0, "recaptchaOnFailure\n     \u2026orry_that_didn_t_work() }"

    invoke-static {p5, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p6, Lcom/intermedia/login/g;

    move-object p0, p6

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, v0

    move-object p5, v1

    invoke-direct/range {p0 .. p5}, Lcom/intermedia/login/g;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p6
.end method
