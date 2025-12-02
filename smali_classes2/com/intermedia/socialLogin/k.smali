.class public final Lcom/intermedia/socialLogin/k;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"


# direct methods
.method public static final a(Lcom/facebook/login/n;Landroid/app/Activity;Lcom/facebook/e;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/n;",
            "Landroid/app/Activity;",
            "Lcom/facebook/e;",
            ")",
            "Ldb/f<",
            "Lcom/facebook/login/p;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$rxLogInWithReadPermissions"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackManager"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/socialLogin/k$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/intermedia/socialLogin/k$a;-><init>(Lcom/facebook/login/n;Lcom/facebook/e;Landroid/app/Activity;)V

    .line 2
    sget-object p0, Ldb/a;->DROP:Ldb/a;

    .line 3
    invoke-static {v0, p0}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.create<LoginRes\u2026ckManager) }\n    }, DROP)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Lcom/intermedia/network/c;Lcom/intermedia/network/h;Lcom/facebook/e;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ZLdb/f;Ldb/f;Lcom/intermedia/network/x;La9/a;)Lcom/intermedia/socialLogin/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/intermedia/network/c;",
            "Lcom/intermedia/network/h;",
            "Lcom/facebook/e;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;Z",
            "Ldb/f<",
            "Landroid/content/Intent;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intermedia/network/x;",
            "La9/a;",
            ")",
            "Lcom/intermedia/socialLogin/l;"
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

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "activity"

    invoke-static {v0, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "apiErrorParser"

    invoke-static {v1, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "authedApi"

    invoke-static {v2, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "callbackManager"

    invoke-static {v3, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "continueSignIn"

    invoke-static {v4, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "disconnectGoogle"

    invoke-static {v5, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "disconnectFacebook"

    invoke-static {v6, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fbButtonClicked"

    invoke-static {v7, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "googleButtonClicked"

    invoke-static {v8, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onGoogleDataIntent"

    invoke-static {v10, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "phoneNumber"

    invoke-static {v11, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "publicApiService"

    invoke-static {v12, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "strings"

    invoke-static {v13, v14}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lcom/intermedia/socialLogin/k$k;

    invoke-direct {v14, v0, v3}, Lcom/intermedia/socialLogin/k$k;-><init>(Landroid/app/Activity;Lcom/facebook/e;)V

    invoke-virtual {v7, v14}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    const-string v14, "fbLogin"

    .line 3
    invoke-static {v3, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/intermedia/socialLogin/k$j;->e:Lcom/intermedia/socialLogin/k$j;

    invoke-static {v3, v14}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v14

    .line 4
    sget-object v15, Lcom/intermedia/socialLogin/k$l;->e:Lcom/intermedia/socialLogin/k$l;

    invoke-static {v3, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    .line 5
    sget-object v15, Lcom/intermedia/socialLogin/k$m;->e:Lcom/intermedia/socialLogin/k$m;

    invoke-virtual {v3, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v15, "fbLogin.filterMap { it.v\u2026= it.accessToken.token) }"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v15, Lcom/intermedia/socialLogin/k$d1;

    invoke-direct {v15, v0}, Lcom/intermedia/socialLogin/k$d1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v15, "googleButtonClicked\n    \u2026nt.signInIntent\n        }"

    invoke-static {v0, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v15, Lcom/intermedia/socialLogin/k$o;->e:Lcom/intermedia/socialLogin/k$o;

    invoke-static {v10, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Ldb/f;->e1()Ldb/f;

    move-result-object v10

    .line 9
    sget-object v15, Lcom/intermedia/socialLogin/k$p;->e:Lcom/intermedia/socialLogin/k$p;

    invoke-virtual {v10, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    move-object/from16 v16, v0

    .line 10
    sget-object v0, Lcom/intermedia/socialLogin/k$q;->e:Lcom/intermedia/socialLogin/k$q;

    invoke-virtual {v15, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v15, "googleLogin.filter { (re\u2026 GOOGLE, token = token) }"

    invoke-static {v0, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v15, Lcom/intermedia/socialLogin/k$n;->e:Lcom/intermedia/socialLogin/k$n;

    invoke-virtual {v10, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v15, "googleLogin.filter { (result, _) -> !result }"

    invoke-static {v10, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/intermedia/socialLogin/k$a0;

    invoke-direct {v3, v9}, Lcom/intermedia/socialLogin/k$a0;-><init>(Z)V

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    .line 15
    new-instance v15, Lcom/intermedia/socialLogin/k$b0;

    invoke-direct {v15, v2}, Lcom/intermedia/socialLogin/k$b0;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    const-string v15, "linkAccountResponse"

    .line 17
    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v15, Lcom/intermedia/socialLogin/k$s;->e:Lcom/intermedia/socialLogin/k$s;

    invoke-static {v3, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    move-object/from16 p0, v10

    .line 19
    sget-object v10, Lcom/intermedia/socialLogin/k$t;->e:Lcom/intermedia/socialLogin/k$t;

    invoke-virtual {v15, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v15, "linkAccountResponse\n    \u2026ilter { it.isSuccessful }"

    invoke-static {v10, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v15, Lcom/intermedia/socialLogin/k$u;->e:Lcom/intermedia/socialLogin/k$u;

    invoke-static {v10, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Ldb/f;->e1()Ldb/f;

    move-result-object v10

    .line 22
    sget-object v15, Lcom/intermedia/socialLogin/k$w;->e:Lcom/intermedia/socialLogin/k$w;

    invoke-static {v3, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    move-object/from16 p3, v14

    .line 23
    sget-object v14, Lcom/intermedia/socialLogin/k$x;->e:Lcom/intermedia/socialLogin/k$x;

    invoke-virtual {v15, v14}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v14

    .line 24
    invoke-virtual {v14}, Ldb/f;->e1()Ldb/f;

    move-result-object v14

    .line 25
    sget-object v15, Lcom/intermedia/socialLogin/k$y;->e:Lcom/intermedia/socialLogin/k$y;

    invoke-static {v3, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    .line 26
    sget-object v8, Lcom/intermedia/socialLogin/k$z;->e:Lcom/intermedia/socialLogin/k$z;

    invoke-virtual {v10, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    .line 27
    invoke-static {v15, v14, v8}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v15, "merge(\n        linkAccou\u2026lter { !it.linked }\n    )"

    invoke-static {v8, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v15, Lcom/intermedia/socialLogin/k$e1;

    invoke-direct {v15, v9}, Lcom/intermedia/socialLogin/k$e1;-><init>(Z)V

    invoke-virtual {v0, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v9

    .line 29
    new-instance v15, Lcom/intermedia/socialLogin/k$f1;

    invoke-direct {v15, v11}, Lcom/intermedia/socialLogin/k$f1;-><init>(Ldb/f;)V

    invoke-virtual {v9, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v11, "socialToken"

    .line 30
    invoke-static {v0, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 32
    invoke-static {v9, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v9

    .line 33
    new-instance v11, Lcom/intermedia/socialLogin/k$k0;

    invoke-direct {v11, v12}, Lcom/intermedia/socialLogin/k$k0;-><init>(Lcom/intermedia/network/x;)V

    invoke-virtual {v9, v11}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    const-string v11, "providerAuthResponse"

    .line 35
    invoke-static {v9, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v11, Lcom/intermedia/socialLogin/k$h0;->e:Lcom/intermedia/socialLogin/k$h0;

    invoke-static {v9, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v11

    sget-object v12, Lcom/intermedia/socialLogin/k$i0;->e:Lcom/intermedia/socialLogin/k$i0;

    invoke-virtual {v11, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ldb/f;->e1()Ldb/f;

    move-result-object v11

    const-string v12, "providerAuthErrorResponse"

    .line 38
    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v12, Lcom/intermedia/socialLogin/k$f0;

    invoke-direct {v12, v1}, Lcom/intermedia/socialLogin/k$f0;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {v11, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v12

    .line 40
    sget-object v15, Lcom/intermedia/socialLogin/k$g0;->e:Lcom/intermedia/socialLogin/k$g0;

    invoke-virtual {v12, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    const-string v15, "providerAuthErrorRespons\u2026NG_TO_THIS_PHONE_NUMBER }"

    invoke-static {v12, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v15, Lcom/intermedia/socialLogin/k$c;

    invoke-direct {v15, v1}, Lcom/intermedia/socialLogin/k$c;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {v11, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    move-object/from16 p10, v8

    .line 42
    sget-object v8, Lcom/intermedia/socialLogin/k$d;->e:Lcom/intermedia/socialLogin/k$d;

    invoke-static {v15, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v8

    .line 43
    sget-object v15, Lcom/intermedia/socialLogin/k$e;->e:Lcom/intermedia/socialLogin/k$e;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 44
    sget-object v15, Lcom/intermedia/socialLogin/k$f;->e:Lcom/intermedia/socialLogin/k$f;

    invoke-virtual {v6, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/intermedia/socialLogin/k$r;->e:Lcom/intermedia/socialLogin/k$r;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 48
    invoke-static {v6, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 50
    new-instance v15, Lcom/intermedia/socialLogin/k$i;

    invoke-direct {v15, v2}, Lcom/intermedia/socialLogin/k$i;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v5, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 51
    invoke-virtual {v15}, Ldb/f;->e1()Ldb/f;

    move-result-object v15

    move-object/from16 p4, v8

    const-string v8, "deleteAccountResponse"

    .line 52
    invoke-static {v15, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v8, Lcom/intermedia/socialLogin/k$g;->e:Lcom/intermedia/socialLogin/k$g;

    invoke-static {v15, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v8

    sget-object v2, Lcom/intermedia/socialLogin/k$h;->e:Lcom/intermedia/socialLogin/k$h;

    invoke-virtual {v8, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    const-string v8, "deleteAccount"

    .line 55
    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 57
    sget-object v15, Lcom/intermedia/socialLogin/k$j0;->e:Lcom/intermedia/socialLogin/k$j0;

    invoke-static {v9, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    .line 58
    invoke-static {v15, v11}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v15, "merge(\n        providerA\u2026erAuthErrorResponse\n    )"

    invoke-static {v11, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v15, Lcom/intermedia/socialLogin/k$c0;->e:Lcom/intermedia/socialLogin/k$c0;

    invoke-static {v9, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v15

    move-object/from16 p5, v5

    .line 60
    sget-object v5, Lcom/intermedia/socialLogin/k$d0;->e:Lcom/intermedia/socialLogin/k$d0;

    invoke-virtual {v15, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v15, "providerAuthResponse\n   \u2026ilter { it.isSuccessful }"

    invoke-static {v5, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v15, Lcom/intermedia/socialLogin/k$e0;->e:Lcom/intermedia/socialLogin/k$e0;

    invoke-static {v5, v15}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v5

    .line 62
    sget-object v15, Lcom/intermedia/socialLogin/k$b1;->e:Lcom/intermedia/socialLogin/k$b1;

    invoke-virtual {v10, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v15, "linkAccountBody\n        .filter { it.linked }"

    invoke-static {v10, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v10, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 64
    sget-object v10, Lcom/intermedia/socialLogin/k$c1;->e:Lcom/intermedia/socialLogin/k$c1;

    invoke-virtual {v0, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    const-string v10, "linkAccountErrorResponse"

    .line 66
    invoke-static {v14, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v10, Lcom/intermedia/socialLogin/k$v;

    invoke-direct {v10, v1}, Lcom/intermedia/socialLogin/k$v;-><init>(Lcom/intermedia/network/c;)V

    invoke-static {v14, v10}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 68
    sget-object v10, Lcom/intermedia/socialLogin/k$v0;->e:Lcom/intermedia/socialLogin/k$v0;

    invoke-static {v1, v10}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v1

    .line 69
    sget-object v10, Lcom/intermedia/socialLogin/k$w0;->e:Lcom/intermedia/socialLogin/k$w0;

    invoke-static {v12, v10}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    .line 70
    sget-object v12, Lcom/intermedia/socialLogin/k$x0;->e:Lcom/intermedia/socialLogin/k$x0;

    invoke-static {v9, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v9

    new-instance v12, Lcom/intermedia/socialLogin/k$y0;

    invoke-direct {v12, v13}, Lcom/intermedia/socialLogin/k$y0;-><init>(La9/a;)V

    invoke-virtual {v9, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 71
    sget-object v12, Lcom/intermedia/socialLogin/k$z0;->e:Lcom/intermedia/socialLogin/k$z0;

    invoke-static {v3, v12}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    new-instance v12, Lcom/intermedia/socialLogin/k$a1;

    invoke-direct {v12, v13}, Lcom/intermedia/socialLogin/k$a1;-><init>(La9/a;)V

    invoke-virtual {v3, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 72
    invoke-static {v1, v10, v9, v3}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v3, "merge(\n        linkAccou\u2026hing_went_wrong() }\n    )"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lbd/b;

    .line 73
    sget-object v9, Lcom/intermedia/socialLogin/k$n0;->e:Lcom/intermedia/socialLogin/k$n0;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v3, v9

    .line 74
    sget-object v7, Lcom/intermedia/socialLogin/k$o0;->e:Lcom/intermedia/socialLogin/k$o0;

    move-object/from16 v9, p8

    invoke-virtual {v9, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v3, v9

    .line 75
    sget-object v7, Lcom/intermedia/socialLogin/k$p0;->e:Lcom/intermedia/socialLogin/k$p0;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 76
    sget-object v4, Lcom/intermedia/socialLogin/k$q0;->e:Lcom/intermedia/socialLogin/k$q0;

    move-object/from16 v7, p3

    invoke-virtual {v7, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 77
    sget-object v4, Lcom/intermedia/socialLogin/k$r0;->e:Lcom/intermedia/socialLogin/k$r0;

    invoke-virtual {v11, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 78
    sget-object v4, Lcom/intermedia/socialLogin/k$s0;->e:Lcom/intermedia/socialLogin/k$s0;

    move-object/from16 v7, p10

    invoke-virtual {v7, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 79
    sget-object v4, Lcom/intermedia/socialLogin/k$t0;->e:Lcom/intermedia/socialLogin/k$t0;

    invoke-virtual {v2, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    .line 80
    sget-object v2, Lcom/intermedia/socialLogin/k$u0;->e:Lcom/intermedia/socialLogin/k$u0;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    .line 81
    invoke-static {v3}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v3, "Flowable.mergeArray(\n   \u2026eFail.map { false }\n    )"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastSocialType"

    .line 82
    invoke-static {v6, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v2

    .line 83
    invoke-static {v0, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/intermedia/socialLogin/k$l0;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lcom/intermedia/socialLogin/k$l0;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v3, v4}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v4, "merge(socialLinked, soci\u2026r().onErrorResumeNext() }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v4, Lcom/intermedia/socialLogin/k$m0;->e:Lcom/intermedia/socialLogin/k$m0;

    invoke-static {v3, v4}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/intermedia/socialLogin/l;

    .line 88
    sget-object v6, Lcom/intermedia/socialLogin/k$b;->e:Lcom/intermedia/socialLogin/k$b;

    move-object/from16 v7, p5

    invoke-virtual {v7, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    invoke-static {v2, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v6, "merge(showLoader, delete\u2026t.map { Pair(true, it) })"

    invoke-static {v2, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "saveUserToRepository"

    .line 89
    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socialLinked"

    .line 90
    invoke-static {v0, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socialUnlinked"

    .line 91
    invoke-static {v8, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v4

    move-object/from16 p1, p4

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v16

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move-object/from16 p8, v8

    .line 92
    invoke-direct/range {p0 .. p8}, Lcom/intermedia/socialLogin/l;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v4
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/intermedia/network/c;Lcom/intermedia/network/h;Lcom/facebook/e;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ZLdb/f;Ldb/f;Lcom/intermedia/network/x;La9/a;ILjava/lang/Object;)Lcom/intermedia/socialLogin/l;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const-string v2, "Flowable.never()"

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 4
    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "Flowable.just(\"\")"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-static/range {v3 .. v16}, Lcom/intermedia/socialLogin/k;->b(Landroid/app/Activity;Lcom/intermedia/network/c;Lcom/intermedia/network/h;Lcom/facebook/e;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ZLdb/f;Ldb/f;Lcom/intermedia/network/x;La9/a;)Lcom/intermedia/socialLogin/l;

    move-result-object v0

    return-object v0
.end method
