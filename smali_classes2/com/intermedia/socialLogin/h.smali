.class public final Lcom/intermedia/socialLogin/h;
.super Ljava/lang/Object;
.source "LoginByPhoneViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/socialLogin/i;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/intermedia/network/c;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ly8/t;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;>;",
            "Ldb/f<",
            "Ly8/t;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lcom/intermedia/network/x;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/socialLogin/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v25, p4

    move-object/from16 v18, p5

    const-string v15, "allowCreateAccountByPhoneSettings"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "apiErrorParser"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "callMeButton"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryClicked"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "countryCodePickerButtonClicked"

    move-object/from16 v1, p4

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countryInfos"

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserCountry"

    invoke-static {v4, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstStepButtonClicked"

    invoke-static {v5, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneNumberChanged"

    invoke-static {v6, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneNumberEditorAction"

    invoke-static {v7, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publicApiService"

    invoke-static {v8, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resendCodeButton"

    invoke-static {v9, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler"

    invoke-static {v10, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondStepNextButtonClicked"

    invoke-static {v11, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {v12, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationCodeChanged"

    invoke-static {v13, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationCodeEditorAction"

    invoke-static {v14, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/intermedia/socialLogin/h$m;->e:Lcom/intermedia/socialLogin/h$m;

    invoke-virtual {v6, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v15, "phoneNumberChanged\n     \u2026 .map { it.isNotEmpty() }"

    invoke-static {v1, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v4, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    move-object/from16 v24, v4

    const-string v15, "merge(currentUserCountry, countryClicked)"

    invoke-static {v4, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v7, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v7, "merge(phoneNumberEditorA\u2026, firstStepButtonClicked)"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 5
    invoke-static {v4, v6}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/intermedia/socialLogin/h$n;->e:Lcom/intermedia/socialLogin/h$n;

    invoke-virtual {v4, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/intermedia/socialLogin/h$l;->e:Lcom/intermedia/socialLogin/h$l;

    invoke-virtual {v4, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    const-string v7, "phoneNumberVerification\n\u2026on, _) -> !verification }"

    invoke-static {v5, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v5

    .line 10
    sget-object v7, Lcom/intermedia/socialLogin/h$l1;->e:Lcom/intermedia/socialLogin/h$l1;

    invoke-virtual {v4, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v4

    const-string v7, "phoneNumberVerification\n\u2026ion, _) -> verification }"

    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/intermedia/socialLogin/h$m1;->e:Lcom/intermedia/socialLogin/h$m1;

    invoke-static {v4, v7}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    const-string v7, "validPhoneNumber"

    .line 13
    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    invoke-static {v4, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    const-string v15, "merge(validPhoneNumber, \u2026stFrom(validPhoneNumber))"

    invoke-static {v7, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v7, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 15
    invoke-static {v7, v0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 16
    new-instance v7, Lcom/intermedia/socialLogin/h$f;

    invoke-direct {v7, v8}, Lcom/intermedia/socialLogin/h$f;-><init>(Lcom/intermedia/network/x;)V

    invoke-virtual {v0, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 18
    invoke-static {v2, v4}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 19
    new-instance v15, Lcom/intermedia/socialLogin/h$e;

    invoke-direct {v15, v8}, Lcom/intermedia/socialLogin/h$e;-><init>(Lcom/intermedia/network/x;)V

    invoke-virtual {v7, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 21
    invoke-static {v0, v7}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v7, "merge(getSmsVerification\u2026llVerificationIdResponse)"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v7, Lcom/intermedia/socialLogin/h$h;->e:Lcom/intermedia/socialLogin/h$h;

    invoke-virtual {v0, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    .line 23
    new-instance v15, Lcom/intermedia/socialLogin/h$i;

    move-object/from16 v3, p1

    invoke-direct {v15, v3}, Lcom/intermedia/socialLogin/h$i;-><init>(Lcom/intermedia/network/c;)V

    invoke-virtual {v7, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 24
    new-instance v15, Lcom/intermedia/model/ApiErrorKt;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p4, v5

    const-string v5, ""

    invoke-direct {v15, v5, v6}, Lcom/intermedia/model/ApiErrorKt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v15}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ldb/f;->e1()Ldb/f;

    move-result-object v7

    .line 26
    sget-object v15, Lcom/intermedia/socialLogin/h$q0;->e:Lcom/intermedia/socialLogin/h$q0;

    invoke-virtual {v7, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v15

    move-object/from16 p0, v5

    .line 27
    sget-object v5, Lcom/intermedia/socialLogin/h$r0;->e:Lcom/intermedia/socialLogin/h$r0;

    invoke-virtual {v15, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v15, "getVerificationIdApiErro\u2026rCode == ALREADY_LINKED }"

    invoke-static {v5, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5, v4}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 29
    sget-object v15, Lcom/intermedia/socialLogin/h$s0;->e:Lcom/intermedia/socialLogin/h$s0;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    move-object/from16 v28, v5

    .line 31
    sget-object v15, Lcom/intermedia/socialLogin/h$g;->e:Lcom/intermedia/socialLogin/h$g;

    invoke-virtual {v7, v15}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-string v15, "getVerificationIdApiErro\u2026rCode != ALREADY_LINKED }"

    invoke-static {v7, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v15, Lcom/intermedia/socialLogin/h$t0;->e:Lcom/intermedia/socialLogin/h$t0;

    invoke-virtual {v4, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    move-object/from16 p5, v6

    .line 33
    sget-object v6, Lcom/intermedia/socialLogin/h$u0;->e:Lcom/intermedia/socialLogin/h$u0;

    invoke-virtual {v0, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 34
    sget-object v3, Lcom/intermedia/socialLogin/h$v0;->e:Lcom/intermedia/socialLogin/h$v0;

    invoke-virtual {v5, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 35
    invoke-static {v15, v6, v3}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v27, v3

    const-string v6, "merge(\n        validPhon\u2026iders.map { false }\n    )"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lcom/intermedia/socialLogin/h$j;->e:Lcom/intermedia/socialLogin/h$j;

    invoke-virtual {v0, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v3, "getVerificationIdRespons\u2026ilter { it.isSuccessful }"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/intermedia/socialLogin/h$k;->e:Lcom/intermedia/socialLogin/h$k;

    invoke-static {v0, v3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 39
    sget-object v3, Lcom/intermedia/socialLogin/h$g0;->e:Lcom/intermedia/socialLogin/h$g0;

    invoke-virtual {v7, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    sget-object v6, Lcom/intermedia/socialLogin/h$h0;->e:Lcom/intermedia/socialLogin/h$h0;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    sget-object v15, Lcom/intermedia/socialLogin/h$i0;->e:Lcom/intermedia/socialLogin/h$i0;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    invoke-static {v1, v3, v6, v15}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v3, "merge(phoneNumberNotEmpt\u2026        .startWith(false)"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/intermedia/socialLogin/h$c1;->e:Lcom/intermedia/socialLogin/h$c1;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v29, v1

    const-string v3, "getVerificationIdSuccess\n        .map { it.phone }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p6, v5

    const-wide/16 v5, 0x1

    .line 42
    invoke-virtual {v0, v5, v6}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v1

    const-string v3, "getVerificationIdSuccess"

    .line 43
    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v3

    .line 44
    invoke-static {v2, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v15

    .line 45
    invoke-static {v1, v3, v15}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v3, "merge(\n        getVerifi\u2026ificationIdSuccess)\n    )"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/intermedia/socialLogin/h$l0;->e:Lcom/intermedia/socialLogin/h$l0;

    invoke-virtual {v1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 47
    new-instance v15, Lcom/intermedia/socialLogin/h$m0;

    invoke-direct {v15, v10, v12}, Lcom/intermedia/socialLogin/h$m0;-><init>(Ldb/w;La9/a;)V

    invoke-virtual {v3, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 v22, v3

    .line 48
    sget-object v15, Lcom/intermedia/socialLogin/h$d0;->e:Lcom/intermedia/socialLogin/h$d0;

    invoke-virtual {v1, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 49
    new-instance v5, Lcom/intermedia/socialLogin/h$e0;

    invoke-direct {v5, v10}, Lcom/intermedia/socialLogin/h$e0;-><init>(Ldb/w;)V

    invoke-virtual {v15, v5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ldb/f;->e1()Ldb/f;

    move-result-object v5

    .line 51
    sget-object v6, Lcom/intermedia/socialLogin/h$j0;->e:Lcom/intermedia/socialLogin/h$j0;

    invoke-virtual {v1, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    sget-object v6, Lcom/intermedia/socialLogin/h$k0;->e:Lcom/intermedia/socialLogin/h$k0;

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    invoke-static {v1, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v5, "merge(startResendCounter\u2026        .startWith(false)"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, v0}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 54
    sget-object v5, Lcom/intermedia/socialLogin/h$f0;->e:Lcom/intermedia/socialLogin/h$f0;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v1

    move-object/from16 v19, v1

    const-string v5, "setResendCodeButtonEnabl\u2026        .startWith(false)"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v11, v14}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v5, "merge(secondStepNextButt\u2026ficationCodeEditorAction)"

    invoke-static {v1, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v13}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 58
    sget-object v5, Lcom/intermedia/socialLogin/h$d;->e:Lcom/intermedia/socialLogin/h$d;

    invoke-virtual {v1, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 60
    sget-object v5, Lcom/intermedia/socialLogin/h$b;->e:Lcom/intermedia/socialLogin/h$b;

    invoke-virtual {v1, v5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v5

    sget-object v6, Lcom/intermedia/socialLogin/h$c;->e:Lcom/intermedia/socialLogin/h$c;

    invoke-virtual {v5, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v6, "codeVerification\n       \u2026map { (_, code) -> code }"

    invoke-static {v5, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v6, Lcom/intermedia/socialLogin/h$a;->e:Lcom/intermedia/socialLogin/h$a;

    invoke-virtual {v1, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v6, "codeVerification\n       \u2026 { (valid, _) -> !valid }"

    invoke-static {v1, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v1

    .line 63
    invoke-static {v5, v0}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object v6

    .line 64
    new-instance v10, Lcom/intermedia/socialLogin/h$q;

    invoke-direct {v10, v8}, Lcom/intermedia/socialLogin/h$q;-><init>(Lcom/intermedia/network/x;)V

    invoke-virtual {v6, v10}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 65
    sget-object v8, Lcom/intermedia/socialLogin/h$o;->e:Lcom/intermedia/socialLogin/h$o;

    invoke-virtual {v6, v8}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v8

    .line 66
    new-instance v10, Lcom/intermedia/socialLogin/h$p;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lcom/intermedia/socialLogin/h$p;-><init>(Lcom/intermedia/network/c;)V

    invoke-virtual {v8, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 67
    new-instance v10, Lcom/intermedia/model/ApiErrorKt;

    move-object/from16 v14, p0

    move-object/from16 v11, p5

    invoke-direct {v10, v14, v11}, Lcom/intermedia/model/ApiErrorKt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v10}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 69
    sget-object v10, Lcom/intermedia/socialLogin/h$r;->e:Lcom/intermedia/socialLogin/h$r;

    invoke-virtual {v6, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v10, "postVerificationCodeResp\u2026ilter { it.isSuccessful }"

    invoke-static {v6, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v10, Lcom/intermedia/socialLogin/h$s;->e:Lcom/intermedia/socialLogin/h$s;

    invoke-static {v6, v10}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 72
    sget-object v10, Lcom/intermedia/socialLogin/h$f1;->e:Lcom/intermedia/socialLogin/h$f1;

    invoke-virtual {v6, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    const-string v11, "postVerificationCodeSucc\u2026AccountLinking ?: false }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v11, Lcom/intermedia/socialLogin/h$g1;->e:Lcom/intermedia/socialLogin/h$g1;

    invoke-static {v10, v11}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ldb/f;->e1()Ldb/f;

    move-result-object v10

    move-object/from16 v32, v10

    .line 75
    sget-object v11, Lcom/intermedia/socialLogin/h$h1;->e:Lcom/intermedia/socialLogin/h$h1;

    invoke-virtual {v6, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v11

    const-string v14, "postVerificationCodeSucc\u2026ccountLinking ?: false) }"

    invoke-static {v11, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v14, Lcom/intermedia/socialLogin/h$i1;->e:Lcom/intermedia/socialLogin/h$i1;

    invoke-static {v11, v14}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ldb/f;->e1()Ldb/f;

    move-result-object v11

    move-object/from16 v33, v11

    .line 78
    sget-object v14, Lcom/intermedia/socialLogin/h$j1;->e:Lcom/intermedia/socialLogin/h$j1;

    invoke-virtual {v6, v14}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v14

    const-string v15, "postVerificationCodeSucc\u2026ilter { it.auth == null }"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v14, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v14

    .line 80
    sget-object v15, Lcom/intermedia/socialLogin/h$k1;->e:Lcom/intermedia/socialLogin/h$k1;

    invoke-virtual {v14, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    move-object/from16 v31, v14

    const-string v15, "postVerificationCodeSucc\u2026map { it.verificationId }"

    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v14, Lcom/intermedia/socialLogin/h$n0;->e:Lcom/intermedia/socialLogin/h$n0;

    invoke-virtual {v13, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 82
    sget-object v14, Lcom/intermedia/socialLogin/h$o0;->e:Lcom/intermedia/socialLogin/h$o0;

    invoke-virtual {v8, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 83
    sget-object v15, Lcom/intermedia/socialLogin/h$p0;->e:Lcom/intermedia/socialLogin/h$p0;

    invoke-virtual {v5, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 84
    invoke-static {v13, v14, v15}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v13

    .line 85
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v13

    move-object/from16 v23, v13

    const-string v14, "merge(\n        verificat\u2026        .startWith(false)"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v13, Lcom/intermedia/socialLogin/h$d1;->e:Lcom/intermedia/socialLogin/h$d1;

    invoke-virtual {v5, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    .line 87
    sget-object v14, Lcom/intermedia/socialLogin/h$e1;->e:Lcom/intermedia/socialLogin/h$e1;

    invoke-virtual {v8, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 88
    invoke-static {v13, v14}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v13

    .line 89
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v13

    move-object/from16 v30, v13

    const-string v14, "merge(\n        codeValid\u2026        .startWith(false)"

    invoke-static {v13, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-array v14, v13, [Lbd/b;

    .line 90
    new-instance v15, Lcom/intermedia/socialLogin/h$w0;

    invoke-direct {v15, v12}, Lcom/intermedia/socialLogin/h$w0;-><init>(La9/a;)V

    move-object/from16 v13, p4

    invoke-virtual {v13, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    aput-object v13, v14, v16

    .line 91
    sget-object v13, Lcom/intermedia/socialLogin/h$x0;->e:Lcom/intermedia/socialLogin/h$x0;

    invoke-static {v7, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const-string v13, "postVerificationCodeApiError"

    .line 92
    invoke-static {v8, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/intermedia/socialLogin/h$y0;->e:Lcom/intermedia/socialLogin/h$y0;

    invoke-static {v8, v13}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v14, v13

    .line 93
    new-instance v8, Lcom/intermedia/socialLogin/h$z0;

    invoke-direct {v8, v12}, Lcom/intermedia/socialLogin/h$z0;-><init>(La9/a;)V

    invoke-virtual {v2, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v14, v17

    move-object/from16 v8, p8

    .line 94
    invoke-static {v9, v8}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v8

    new-instance v13, Lcom/intermedia/socialLogin/h$a1;

    invoke-direct {v13, v12}, Lcom/intermedia/socialLogin/h$a1;-><init>(La9/a;)V

    invoke-virtual {v8, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v14, v13

    .line 95
    new-instance v8, Lcom/intermedia/socialLogin/h$b1;

    invoke-direct {v8, v12}, Lcom/intermedia/socialLogin/h$b1;-><init>(La9/a;)V

    invoke-virtual {v1, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v14, v8

    .line 96
    invoke-static {v14}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v1

    move-object/from16 v26, v1

    const/16 v12, 0xa

    new-array v12, v12, [Lbd/b;

    .line 97
    sget-object v14, Lcom/intermedia/socialLogin/h$u;->e:Lcom/intermedia/socialLogin/h$u;

    invoke-virtual {v10, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    aput-object v14, v12, v16

    .line 98
    sget-object v14, Lcom/intermedia/socialLogin/h$v;->e:Lcom/intermedia/socialLogin/h$v;

    invoke-virtual {v11, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    aput-object v14, v12, v15

    .line 99
    sget-object v14, Lcom/intermedia/socialLogin/h$w;->e:Lcom/intermedia/socialLogin/h$w;

    invoke-virtual {v4, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v12, v14

    const-wide/16 v14, 0x1

    .line 100
    invoke-virtual {v0, v14, v15}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v0

    sget-object v4, Lcom/intermedia/socialLogin/h$x;->e:Lcom/intermedia/socialLogin/h$x;

    invoke-virtual {v0, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    aput-object v0, v12, v17

    .line 101
    sget-object v0, Lcom/intermedia/socialLogin/h$y;->e:Lcom/intermedia/socialLogin/h$y;

    invoke-virtual {v5, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    aput-object v0, v12, v13

    .line 102
    sget-object v0, Lcom/intermedia/socialLogin/h$z;->e:Lcom/intermedia/socialLogin/h$z;

    invoke-virtual {v6, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    aput-object v0, v12, v8

    .line 103
    sget-object v0, Lcom/intermedia/socialLogin/h$a0;->e:Lcom/intermedia/socialLogin/h$a0;

    invoke-virtual {v6, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v12, v4

    .line 104
    sget-object v0, Lcom/intermedia/socialLogin/h$b0;->e:Lcom/intermedia/socialLogin/h$b0;

    invoke-virtual {v7, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v12, v4

    .line 105
    sget-object v0, Lcom/intermedia/socialLogin/h$c0;->e:Lcom/intermedia/socialLogin/h$c0;

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v12, v2

    .line 106
    sget-object v0, Lcom/intermedia/socialLogin/h$t;->e:Lcom/intermedia/socialLogin/h$t;

    invoke-virtual {v9, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v12, v2

    .line 107
    invoke-static {v12}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v0

    .line 108
    new-instance v2, Ln7/a;

    const-string v4, "step"

    const-string v5, "flow_started"

    invoke-static {v4, v5}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    const-string v5, "phoneAuth_steps"

    invoke-direct {v2, v5, v4}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    invoke-virtual {v0, v2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v2, "mergeArray(\n        star\u2026step\" to \"flow_started\"))"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/intermedia/socialLogin/i;

    move-object v15, v0

    .line 110
    invoke-static/range {p3 .. p3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v16

    const-string v2, "setResendCodeButtonText"

    .line 111
    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showSnackBar"

    .line 112
    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showLoginBySocialProviders"

    move-object/from16 v2, p6

    .line 113
    invoke-static {v2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startLinkAccount"

    .line 114
    invoke-static {v10, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startMainBottomNav"

    .line 115
    invoke-static {v11, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct/range {v15 .. v33}, Lcom/intermedia/socialLogin/i;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method

.method public static synthetic b(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/socialLogin/i;
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-static/range {v2 .. v18}, Lcom/intermedia/socialLogin/h;->a(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/socialLogin/i;

    move-result-object v0

    return-object v0
.end method
