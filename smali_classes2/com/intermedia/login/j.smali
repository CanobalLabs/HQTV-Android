.class public final Lcom/intermedia/login/j;
.super Ljava/lang/Object;
.source "RegisterUserViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/b;Lcom/intermedia/network/x;Lcom/intermedia/observability/NonFatalErrorConsumers;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/login/k;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/b;",
            "Lcom/intermedia/network/x;",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            "Ldb/f<",
            "Lcom/intermedia/model/retrofit/i;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/intermedia/login/k;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "apiErrorParser"

    invoke-static {v0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "publicApiService"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nonFatalErrorConsumers"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "registrationBody"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduler"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "usernameChanged"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object v7

    const-string v8, "BehaviorProcessor.createDefault<Int>(View.GONE)"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Lcc/a;->Y1(Ljava/lang/Object;)Lcc/a;

    move-result-object v6

    invoke-static {v6, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lcom/intermedia/login/j$s;->e:Lcom/intermedia/login/j$s;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v8, "usernameChanged\n        .map { it.toString() }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v8, Lcom/intermedia/login/j$t;->e:Lcom/intermedia/login/j$t;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v9, "username\n        .map {\n\u2026ernameValid(it)\n        }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lcom/intermedia/login/j$u;->e:Lcom/intermedia/login/j$u;

    invoke-virtual {v5, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/intermedia/login/j$v;->e:Lcom/intermedia/login/j$v;

    invoke-virtual {v9, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 7
    new-instance v10, Lcom/intermedia/login/j$w;

    invoke-direct {v10, v6}, Lcom/intermedia/login/j$w;-><init>(Lcc/a;)V

    invoke-virtual {v9, v10}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v9

    .line 8
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xfa

    invoke-virtual {v9, v11, v12, v10, v4}, Ldb/f;->H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v9

    .line 9
    sget-object v10, Lcom/intermedia/login/j$x;->e:Lcom/intermedia/login/j$x;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/intermedia/login/j$y;

    invoke-direct {v10, v1, v4}, Lcom/intermedia/login/j$y;-><init>(Lcom/intermedia/network/x;Ldb/w;)V

    invoke-virtual {v9, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 11
    new-instance v10, Lcom/intermedia/login/j$z;

    invoke-direct {v10, v6}, Lcom/intermedia/login/j$z;-><init>(Lcc/a;)V

    invoke-virtual {v9, v10}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/intermedia/login/j$g;

    invoke-direct {v10, v1, v4, v7}, Lcom/intermedia/login/j$g;-><init>(Lcom/intermedia/network/x;Ldb/w;Lcc/a;)V

    invoke-virtual {v3, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 15
    sget-object v3, Lcom/intermedia/login/j$d;->e:Lcom/intermedia/login/j$d;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/intermedia/login/j$e;

    invoke-direct {v4, v0}, Lcom/intermedia/login/j$e;-><init>(Lcom/intermedia/network/b;)V

    invoke-virtual {v3, v4}, Ldb/f;->m0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 17
    new-instance v3, Lcom/intermedia/login/j$f;

    invoke-direct {v3, v2}, Lcom/intermedia/login/j$f;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    invoke-virtual {v0, v3}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/intermedia/login/j$h;->e:Lcom/intermedia/login/j$h;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const-string v2, "registrationApiError\n   \u2026Event.registrationError }"

    invoke-static {v13, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/intermedia/login/j$i;->e:Lcom/intermedia/login/j$i;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    const-string v2, "registrationApiError.map { it.error() }"

    invoke-static {v14, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/intermedia/login/j$j;->e:Lcom/intermedia/login/j$j;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "registrationApiError\n        .map { it.error() }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrationResponse"

    .line 21
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/intermedia/login/j$r;->e:Lcom/intermedia/login/j$r;

    invoke-static {v1, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v19

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/intermedia/login/j$c;->a:Lcom/intermedia/login/j$c;

    .line 25
    invoke-static {v1, v8, v2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v12

    .line 28
    sget-object v1, Lcom/intermedia/login/j$a;->e:Lcom/intermedia/login/j$a;

    invoke-virtual {v8, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v2, "usernameInputIsValid.filter { !it }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/intermedia/login/j$b;->e:Lcom/intermedia/login/j$b;

    invoke-virtual {v6, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v3, "setUsernameCheckProgress\u2026er { it == View.VISIBLE }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v1, "merge(\n        usernameI\u2026.VISIBLE }.toUnit()\n    )"

    invoke-static {v11, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/intermedia/login/j$k;->e:Lcom/intermedia/login/j$k;

    invoke-virtual {v9, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/intermedia/login/j$l;->e:Lcom/intermedia/login/j$l;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "usernameIsAvailable\n    \u2026t }\n        .map { Unit }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/intermedia/login/j$m;->e:Lcom/intermedia/login/j$m;

    invoke-virtual {v5, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/intermedia/login/j$n;->e:Lcom/intermedia/login/j$n;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/intermedia/login/j$o;->e:Lcom/intermedia/login/j$o;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/intermedia/login/j$p;->e:Lcom/intermedia/login/j$p;

    invoke-virtual {v9, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/intermedia/login/j$q;->e:Lcom/intermedia/login/j$q;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v3, "merge(\n        username\n\u2026  )\n        .map { Unit }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/intermedia/login/j$a0;->e:Lcom/intermedia/login/j$a0;

    invoke-virtual {v5, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    const-string v4, "username\n        .map { \u2026 .startWith(View.VISIBLE)"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/intermedia/login/k;

    const-string v5, "nextButtonIsEnabled"

    .line 42
    invoke-static {v12, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Ldb/f;->R()Ldb/f;

    move-result-object v15

    const-string v5, "setRetryModalVisibility.distinctUntilChanged()"

    invoke-static {v15, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Ldb/f;->R()Ldb/f;

    move-result-object v5

    const-string v6, "setUsernameCheckProgress\u2026ty.distinctUntilChanged()"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    .line 45
    invoke-direct/range {v10 .. v21}, Lcom/intermedia/login/k;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v4
.end method
