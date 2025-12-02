.class public final Lcom/intermedia/d;
.super Ljava/lang/Object;
.source "MainBottomNavViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Landroid/content/SharedPreferences;Ldb/f;Ldb/f;)Lcom/intermedia/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lcom/intermedia/model/n5;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/e;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "authedApi"

    invoke-static {p0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentUser"

    invoke-static {p1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onStart"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socialAuthSharedPreferences"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "termsAccepted"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userConfig"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/intermedia/d$e;

    invoke-direct {v6, p0}, Lcom/intermedia/d$e;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "onStart\n        .switchM\u2026r().onErrorResumeNext() }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Lcom/intermedia/d$f;->e:Lcom/intermedia/d$f;

    invoke-static {v6, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/intermedia/d$c;

    invoke-direct {v7, p0}, Lcom/intermedia/d$c;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "onStart\n        .switchM\u2026e().onErrorResumeNext() }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lcom/intermedia/d$d;->e:Lcom/intermedia/d$d;

    invoke-static {v7, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 7
    invoke-static {v6, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 8
    sget-object v8, Lcom/intermedia/d$a;->e:Lcom/intermedia/d$a;

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 9
    sget-object v8, Lcom/intermedia/d$b;->e:Lcom/intermedia/d$b;

    invoke-virtual {v1, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v8

    .line 11
    invoke-virtual/range {p5 .. p5}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 12
    sget-object v9, Lcom/intermedia/d$i;->e:Lcom/intermedia/d$i;

    invoke-virtual {v1, v9}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    const-string v10, "sharedUserConfig\n       \u2026(it.minVersion.android) }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v9}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v9

    const-string v10, "sharedUserConfig"

    .line 14
    invoke-static {v1, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v4}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 17
    new-instance v10, Lcom/intermedia/d$j;

    invoke-direct {v10, v4}, Lcom/intermedia/d$j;-><init>(Ldb/f;)V

    invoke-virtual {v1, v10}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 18
    sget-object v10, Lcom/intermedia/d$k;->e:Lcom/intermedia/d$k;

    invoke-virtual {v1, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    .line 20
    sget-object v10, Lcom/intermedia/d$l;->e:Lcom/intermedia/d$l;

    invoke-virtual {v1, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v1, "sharedUserConfig\n       \u2026p { it.first.tosVersion }"

    invoke-static {v10, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveUserToRepository"

    .line 21
    invoke-static {v6, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/intermedia/d$g;->e:Lcom/intermedia/d$g;

    .line 23
    invoke-static {v6, v5, v1}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v1

    .line 24
    new-instance v5, Lcom/intermedia/d$h;

    invoke-direct {v5, v2}, Lcom/intermedia/d$h;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-wide/16 v11, 0x1

    .line 25
    invoke-virtual {v1, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v1

    const-string v2, "combineLatest(\n        s\u2026       }\n        .take(1)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v11

    .line 27
    sget-object v1, Lcom/intermedia/d$m;->e:Lcom/intermedia/d$m;

    invoke-virtual {v4, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/intermedia/d$n;

    invoke-direct {v2, p0}, Lcom/intermedia/d$n;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v1, v2}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/intermedia/d$o;->e:Lcom/intermedia/d$o;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "termsAcceptanceData\n    \u2026ilter { it.isSuccessful }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v12

    .line 31
    new-instance v13, Lcom/intermedia/e;

    const-string v0, "loadNavAvatar"

    .line 32
    invoke-static {v8, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStoreToRepository"

    .line 33
    invoke-static {v7, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, v8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/intermedia/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v13
.end method
