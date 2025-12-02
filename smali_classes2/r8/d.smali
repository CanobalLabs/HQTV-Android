.class public final Lr8/d;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/friends/nb;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/friends/oc;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/g;Ldb/f;Ldb/f;Lr8/b;Ldb/f;La9/a;Lr7/h;Lw8/e;Ldb/f;)Lr8/e;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/intermedia/friends/nb;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lcom/intermedia/friends/oc;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/f;",
            ">;",
            "Lcom/intermedia/g;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lr8/b;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Lr7/h;",
            "Lw8/e;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lr8/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v39, p8

    move-object/from16 v37, p9

    move-object/from16 v41, p13

    const-string v15, "authedApi"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "confirmDisconnectInstagramClicked"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "connectInstagramSwitchChecked"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contactsUploadPreferences"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "disconnectInstagramClicked"

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "googleButtonClicked"

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fbButtonClicked"

    invoke-static {v6, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "friendsEventReporter"

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "helpButtonClicked"

    move-object/from16 v1, p8

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "legalButtonClicked"

    move-object/from16 v15, p9

    invoke-static {v15, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferenceSwitchCheckChanged"

    invoke-static {v8, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referralAddedDispatcher"

    move-object/from16 v15, p11

    invoke-static {v15, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshContactsSwitchChecked"

    invoke-static {v9, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reviewButtonClicked"

    move-object/from16 v15, p13

    invoke-static {v15, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsEventReporter"

    invoke-static {v10, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareCodeButtonChecked"

    invoke-static {v11, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {v12, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userConfigRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRepository"

    invoke-static {v13, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewCreated"

    invoke-static {v14, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p18 .. p18}, Lo8/f;->c()Ldb/f;

    move-result-object v1

    const-string v15, "userRepository.get()"

    invoke-static {v1, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v15, Lr8/d$n;->e:Lr8/d$n;

    invoke-virtual {v1, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v12, "user.map { it.identities ?: emptyList() }"

    invoke-static {v15, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v12, Lr8/d$i;->e:Lr8/d$i;

    invoke-virtual {v15, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v24, v12

    const-string v13, "identities\n        .map \u2026Pair(\"\", false)\n        }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v12, Lr8/d$h;->e:Lr8/d$h;

    invoke-virtual {v15, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    move-object/from16 v23, v12

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v5, v15}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v12

    .line 6
    sget-object v13, Lr8/d$d;->e:Lr8/d$d;

    invoke-virtual {v12, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    const-string v13, "googleButtonClicked\n    \u2026e { it.type == GOOGLE } }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v12}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v18

    .line 8
    invoke-static {v6, v15}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v12

    .line 9
    sget-object v13, Lr8/d$c;->e:Lr8/d$c;

    invoke-virtual {v12, v13}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    const-string v13, "fbButtonClicked\n        \u2026{ it.type == FACEBOOK } }"

    invoke-static {v12, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v12}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v19

    .line 11
    invoke-static {v5, v15}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 12
    sget-object v12, Lr8/d$f;->e:Lr8/d$f;

    invoke-virtual {v5, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v12, "googleButtonClicked\n    \u2026GOOGLE } && it.size > 1 }"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v20

    .line 14
    invoke-static {v6, v15}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 15
    sget-object v6, Lr8/d$e;->e:Lr8/d$e;

    invoke-virtual {v5, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v6, "fbButtonClicked\n        \u2026CEBOOK } && it.size > 1 }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v21

    .line 17
    sget-object v5, Lr8/d$q;->e:Lr8/d$q;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "user.map { it.username }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v28

    .line 18
    invoke-virtual/range {p11 .. p11}, Lcom/intermedia/g;->a()Ldb/f;

    move-result-object v5

    .line 19
    sget-object v11, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v5, v11}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v5

    const-string v11, "referralAddedDispatcher.\u2026\n        .startWith(Unit)"

    invoke-static {v5, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v11, Lr8/d$a0;

    invoke-direct {v11, v0}, Lr8/d$a0;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v5, v11}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v11, "refreshReferrals\n       \u2026s().onErrorResumeNext() }"

    invoke-static {v5, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v11, Lr8/d$b0;->e:Lr8/d$b0;

    invoke-static {v5, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 23
    sget-object v11, Lr8/d$a;->e:Lr8/d$a;

    invoke-virtual {v5, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    move-object/from16 v16, v11

    const-string v12, "referralsEnvelope\n        .map { it.shows }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v11, Lr8/d$b;->e:Lr8/d$b;

    invoke-virtual {v1, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    move-object/from16 v17, v11

    const-string v12, "user.map { it.avatarUrl }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p17 .. p17}, Lo8/f;->c()Ldb/f;

    move-result-object v11

    .line 26
    sget-object v12, Lr8/d$k;->e:Lr8/d$k;

    invoke-virtual {v11, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 27
    sget-object v12, Lr8/d$l;->e:Lr8/d$l;

    invoke-virtual {v11, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 28
    sget-object v12, Lr8/d$m;->e:Lr8/d$m;

    invoke-virtual {v11, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    move-object/from16 v26, v11

    const-string v12, "userConfigRepository.get\u2026}\n        .filter { !it }"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v11, Lr8/d$m0;->e:Lr8/d$m0;

    invoke-virtual {v1, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    move-object/from16 v43, v11

    invoke-static {v11, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/intermedia/friends/nb;->b()Ldb/f;

    move-result-object v6

    move-object/from16 v30, v6

    const-string v12, "contactsUploadPreference\u2026efreshContactsIsEnabled()"

    invoke-static {v6, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lr8/d$k0;

    invoke-direct {v6, v7}, Lr8/d$k0;-><init>(Lcom/intermedia/friends/oc;)V

    invoke-virtual {v9, v6}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v6

    .line 32
    new-instance v7, Lr8/d$l0;

    invoke-direct {v7, v3}, Lr8/d$l0;-><init>(Lcom/intermedia/friends/nb;)V

    invoke-virtual {v6, v7}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v3

    move-object/from16 v42, v3

    .line 33
    new-instance v6, Lr8/d$s;

    invoke-direct {v6, v0}, Lr8/d$s;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v14, v6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v6

    const-string v7, "viewCreated\n        .swi\u2026s().onErrorResumeNext() }"

    invoke-static {v6, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v7, Lr8/d$t;->e:Lr8/d$t;

    invoke-static {v6, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 35
    sget-object v7, Lr8/d$u;->e:Lr8/d$u;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 36
    sget-object v7, Lr8/d$v;->e:Lr8/d$v;

    invoke-virtual {v6, v7}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    move-object/from16 v29, v6

    .line 38
    sget-object v7, Lr8/d$w;->e:Lr8/d$w;

    invoke-virtual {v8, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 39
    new-instance v9, Lr8/d$x;

    invoke-direct {v9, v0}, Lr8/d$x;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v7, v9}, Ldb/f;->z(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    const-string v9, "optResponse"

    .line 41
    invoke-static {v7, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v9, Lr8/d$y;->e:Lr8/d$y;

    invoke-static {v7, v9}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    .line 43
    new-instance v12, Lr8/d$z;

    invoke-direct {v12, v10}, Lr8/d$z;-><init>(Lr8/b;)V

    invoke-virtual {v9, v12}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v9

    .line 44
    sget-object v10, Lr8/d$r;->e:Lr8/d$r;

    invoke-virtual {v7, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v10, "optResponse.filter { !it.isSuccessful }"

    invoke-static {v7, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v10, Lr8/d$d0;->a:Lr8/d$d0;

    .line 46
    invoke-static {v8, v9, v10}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v9

    move-object/from16 v32, v9

    const-string v10, "Flowable.zip(\n        pr\u2026se -> data.optKey }\n    )"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v9, Lr8/d$c0;->a:Lr8/d$c0;

    .line 48
    invoke-static {v8, v7, v9}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v7

    move-object/from16 v31, v7

    const-string v8, "Flowable.zip(\n        pr\u2026e> -> data.optKey }\n    )"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v7, Lr8/d$f0;->e:Lr8/d$f0;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    move-object/from16 v35, v7

    const-string v8, "referralsEnvelope.map { it.title }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v7, Lr8/d$e0;->e:Lr8/d$e0;

    invoke-virtual {v5, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    move-object/from16 v34, v5

    const-string v7, "referralsEnvelope.map { it.subtitle }"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v5, Lr8/d$j;->e:Lr8/d$j;

    invoke-static {v1, v5}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v25

    .line 52
    sget-object v5, Lr8/d$i0;->e:Lr8/d$i0;

    invoke-virtual {v2, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v5, "connectInstagramSwitchCh\u2026ed\n        .filter { it }"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 54
    sget-object v5, Lr8/d$j0;->e:Lr8/d$j0;

    invoke-static {v2, v5}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v40

    .line 55
    invoke-static {v4, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 56
    sget-object v4, Lr8/d$g;->e:Lr8/d$g;

    invoke-static {v2, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v22

    .line 57
    new-instance v2, Lr8/d$o;

    move-object/from16 v4, p18

    invoke-direct {v2, v0, v4}, Lr8/d$o;-><init>(Lcom/intermedia/network/h;Lw8/e;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "confirmDisconnectInstagr\u2026              }\n        }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v27

    .line 59
    sget-object v0, Lr8/d$p;->e:Lr8/d$p;

    invoke-virtual {v1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v0

    move-object/from16 v33, v0

    .line 61
    new-instance v2, Lr8/d$g0;

    move-object/from16 v4, p16

    invoke-direct {v2, v4}, Lr8/d$g0;-><init>(La9/a;)V

    invoke-virtual {v11, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    move-object/from16 v36, v2

    const-string v5, "username.map { strings.Share_code_username(it) }"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lr8/d$h0;

    invoke-direct {v2, v4}, Lr8/d$h0;-><init>(La9/a;)V

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v38, v1

    const-string v2, "user.map { if (it.identi\u2026Linked_social_accounts()}"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lr8/e;

    move-object v15, v1

    const-string v2, "optInPreferences"

    .line 64
    invoke-static {v6, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instagramUiData"

    .line 65
    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRefreshContactsPreference"

    .line 66
    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {v15 .. v43}, Lr8/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method
