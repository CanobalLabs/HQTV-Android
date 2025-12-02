.class public final Lm8/d;
.super Ljava/lang/Object;
.source "ReferralValidationViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/x;Ldb/f;Ldb/w;)Lm8/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/x;",
            "Ldb/f<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ldb/w;",
            ")",
            "Lm8/e;"
        }
    .end annotation

    const-string v0, "publicApiService"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralInput"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm8/d$b;->e:Lm8/d$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v0, "referralInput.map { it.toString() }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lm8/d$q;->e:Lm8/d$q;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "referral\n        .filter\u2026nimumUsernameLength(it) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3, v1, p2}, Ldb/f;->H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object p2

    .line 4
    new-instance v1, Lm8/d$n;

    invoke-direct {v1, p0}, Lm8/d$n;-><init>(Lcom/intermedia/network/x;)V

    invoke-virtual {p2, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    .line 6
    sget-object p2, Lm8/d$g;->e:Lm8/d$g;

    invoke-virtual {v0, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 7
    sget-object v1, Lm8/d$h;->e:Lm8/d$h;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 8
    invoke-static {p2, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ldb/f;->R()Ldb/f;

    move-result-object p2

    .line 11
    sget-object v1, Lm8/d$a;->e:Lm8/d$a;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v1, "referral\n        .map { Unit }"

    invoke-static {v3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lm8/d$i;->e:Lm8/d$i;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v5

    .line 14
    sget-object v1, Lm8/d$o;->e:Lm8/d$o;

    invoke-virtual {p0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 15
    sget-object v2, Lm8/d$p;->e:Lm8/d$p;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    .line 17
    sget-object v1, Lm8/d$c;->e:Lm8/d$c;

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    sget-object v1, Lm8/d$d;->e:Lm8/d$d;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 18
    sget-object v1, Lm8/d$e;->e:Lm8/d$e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 19
    sget-object v1, Lm8/d$f;->e:Lm8/d$f;

    invoke-virtual {p0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ldb/f;->R()Ldb/f;

    move-result-object v4

    .line 22
    sget-object p0, Lm8/d$j;->e:Lm8/d$j;

    invoke-virtual {v5, p0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    sget-object p1, Lm8/d$k;->e:Lm8/d$k;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string p0, "referralResponseIsValid.\u2026lter { !it }.map { Unit }"

    invoke-static {v6, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lm8/d$l;->e:Lm8/d$l;

    invoke-virtual {v5, p0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    sget-object p1, Lm8/d$m;->e:Lm8/d$m;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string p0, "referralResponseIsValid.filter { it }.map { Unit }"

    invoke-static {v8, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p0, Lm8/e;

    const-string p1, "referralIconVisibility"

    .line 25
    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referralResponseIsValid"

    .line 26
    invoke-static {v5, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Ldb/f;->R()Ldb/f;

    move-result-object v7

    const-string p1, "referralLoaderVisibility.distinctUntilChanged()"

    invoke-static {v7, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "validReferralUsername"

    .line 28
    invoke-static {v9, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v9}, Lm8/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
