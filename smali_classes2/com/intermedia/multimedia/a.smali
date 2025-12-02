.class public final Lcom/intermedia/multimedia/a;
.super Ljava/lang/Object;
.source "AvatarViewModel.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/observability/NonFatalErrorConsumers;Ly8/o0;Ldb/f;Lw8/e;)Lcom/intermedia/multimedia/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            "Ly8/o0;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lw8/e;",
            ")",
            "Lcom/intermedia/multimedia/b;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "analyticsUploadReason"

    invoke-static {p0, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authedApi"

    invoke-static {v1, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deleteAvatar"

    invoke-static {v2, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getFromCamera"

    invoke-static {v3, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getFromGallery"

    invoke-static {v4, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nonFatalErrorConsumers"

    invoke-static {v5, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "photoUtils"

    invoke-static {v6, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "startUpload"

    invoke-static {v7, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userRepository"

    invoke-static {v8, v9}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/intermedia/multimedia/a$c;

    invoke-direct {v9, v6}, Lcom/intermedia/multimedia/a$c;-><init>(Ly8/o0;)V

    invoke-virtual {v3, v9}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 3
    new-instance v9, Lcom/intermedia/multimedia/a$d;

    invoke-direct {v9, v6}, Lcom/intermedia/multimedia/a$d;-><init>(Ly8/o0;)V

    invoke-virtual {v4, v9}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v9, "merge(capturedImageFromC\u2026capturedImageFromGallery)"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v7, v6}, Lp8/c;->e(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v9

    .line 7
    sget-object v10, Lcom/intermedia/multimedia/a$j;->e:Lcom/intermedia/multimedia/a$j;

    invoke-virtual {v9, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/intermedia/multimedia/a$k;

    invoke-direct {v10, v1}, Lcom/intermedia/multimedia/a$k;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v9, v10}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 9
    new-instance v10, Lcom/intermedia/multimedia/a$l;

    invoke-direct {v10, v1, v8}, Lcom/intermedia/multimedia/a$l;-><init>(Lcom/intermedia/network/h;Lw8/e;)V

    invoke-virtual {v9, v10}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v9, "combineLatestToPair(star\u2026              }\n        }"

    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v8}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/intermedia/multimedia/a$a;

    invoke-direct {v9, v1}, Lcom/intermedia/multimedia/a$a;-><init>(Lcom/intermedia/network/h;)V

    invoke-virtual {v2, v9}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 13
    sget-object v9, Lcom/intermedia/multimedia/a$b;->e:Lcom/intermedia/multimedia/a$b;

    invoke-virtual {v1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    const-string v9, "capturedImageFromCamera"

    .line 15
    invoke-static {v3, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uploadFinished"

    .line 16
    invoke-static {v8, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Ldc/b;->a(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v9

    .line 18
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object v9

    const-string v10, "capturedImageFromCamera\n\u2026ResumeNext(never<Unit>())"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "capturedImageFromGallery"

    .line 19
    invoke-static {v4, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v8}, Ldc/b;->a(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v10

    .line 22
    invoke-static {}, Ldb/f;->G0()Ldb/f;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object v10

    const-string v11, "capturedImageFromGallery\u2026ResumeNext(never<Unit>())"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v11, Lcom/intermedia/multimedia/a$r;->e:Lcom/intermedia/multimedia/a$r;

    invoke-virtual {v8, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v11

    const-string v12, "uploadFinished.map { false }.startWith(true)"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 24
    sget-object v11, Lcom/intermedia/multimedia/a$s;->e:Lcom/intermedia/multimedia/a$s;

    invoke-virtual {v7, v11}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v7

    const-wide/16 v11, 0x1

    .line 25
    invoke-virtual {v7, v11, v12}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v7

    const-string v11, "startUpload\n        .toL\u2026r { it }\n        .take(1)"

    invoke-static {v7, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v7

    .line 27
    sget-object v11, Lcom/intermedia/multimedia/a$e;->e:Lcom/intermedia/multimedia/a$e;

    invoke-virtual {v8, v11}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v12, "hq.signup.avatar.failure"

    .line 28
    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object v11

    const-string v12, "uploadFinished\n        .\u2026s.hqSignupAvatarFailure))"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v12, Lcom/intermedia/multimedia/a$h;

    invoke-direct {v12, v5}, Lcom/intermedia/multimedia/a$h;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    invoke-virtual {v8, v12}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object v5

    .line 30
    sget-object v12, Lcom/intermedia/multimedia/a$i;->e:Lcom/intermedia/multimedia/a$i;

    invoke-virtual {v5, v12}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 31
    sget-object v12, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {v12}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v12

    invoke-virtual {v5, v12}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v12, "uploadFinished\n        .\u2026rorResumeNext(just(Unit))"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-array v12, v12, [Lbd/b;

    .line 32
    sget-object v13, Lcom/intermedia/multimedia/a$m;->e:Lcom/intermedia/multimedia/a$m;

    invoke-virtual {v1, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 33
    sget-object v13, Lcom/intermedia/multimedia/a$n;->e:Lcom/intermedia/multimedia/a$n;

    invoke-virtual {v3, v13}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    .line 34
    sget-object v3, Lcom/intermedia/multimedia/a$o;->e:Lcom/intermedia/multimedia/a$o;

    invoke-virtual {v4, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v12, v4

    .line 35
    sget-object v3, Lcom/intermedia/multimedia/a$p;->e:Lcom/intermedia/multimedia/a$p;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v12, v3

    .line 36
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {v2}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    invoke-virtual {v8, v2}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/intermedia/multimedia/a$q;->e:Lcom/intermedia/multimedia/a$q;

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v12, v3

    .line 38
    invoke-static {v12}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v2

    const/16 v3, 0x8

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/intermedia/multimedia/a$f;

    invoke-direct {v3, p0}, Lcom/intermedia/multimedia/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/intermedia/multimedia/a$g;

    invoke-direct {v4, p0}, Lcom/intermedia/multimedia/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v3, "merge(\n        uploadFro\u2026ary\")\n            }\n    )"

    invoke-static {v0, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Lcom/intermedia/multimedia/b;

    const-string v4, "avatarDeleted"

    .line 45
    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v9, v10}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v8, "merge(uploadFromCameraFi\u2026ploadFromGalleryFinished)"

    invoke-static {v4, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uploadProgressVisibility"

    .line 47
    invoke-static {v2, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/intermedia/multimedia/b;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v3
.end method
