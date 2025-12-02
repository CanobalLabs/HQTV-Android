.class public final Lcom/intermedia/hqx/u0;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"


# direct methods
.method public static final a(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;)Lcom/intermedia/hqx/x0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/a;",
            "Ldb/f<",
            "Lkotlin/l<",
            "Lkotlin/r;",
            ">;>;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/l<",
            "Lkotlin/r;",
            ">;>;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lq7/e;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/c3;",
            ">;",
            "Ldb/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/s;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intermedia/hqx/a2;",
            ")",
            "Lcom/intermedia/hqx/x0;"
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

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v27, p12

    const-class v15, Lcom/intermedia/hqx/e$c;

    move-object/from16 v16, v15

    const-class v15, Lcom/intermedia/hqx/e$a;

    move-object/from16 v17, v15

    const-string v15, "appPermissions"

    invoke-static {v0, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cameraCaptureResult"

    invoke-static {v1, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cameraRollButtonClicked"

    invoke-static {v2, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cameraStartResult"

    invoke-static {v3, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "changeCameraButtonClicked"

    invoke-static {v4, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "closeButtonClicked"

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "heartFinalistUpload"

    invoke-static {v6, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "hqxActivityBusEventReceiver"

    invoke-static {v7, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioScheduler"

    invoke-static {v8, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onStop"

    invoke-static {v9, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overlayTypeReceiver"

    invoke-static {v10, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "permissionGrantResult"

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "photoCaptured"

    invoke-static {v12, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "photoUpload"

    invoke-static {v13, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "retakePhotoButtonClicked"

    invoke-static {v14, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scheduler"

    move-object/from16 v11, p15

    move-object/from16 v1, v16

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "submitPhotoButtonClicked"

    move-object/from16 v9, p16

    invoke-static {v9, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tempFilePath"

    move-object/from16 v5, p17

    invoke-static {v5, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "uploadHQXPhoto"

    move-object/from16 v11, p18

    invoke-static {v11, v15}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v15, Lq7/e$c;

    invoke-virtual {v10, v15}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v10

    const-string v15, "overlayTypeReceiver\n    \u2026xPhotoUpload::class.java)"

    invoke-static {v10, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v15, Lcom/intermedia/hqx/u0$q;->e:Lcom/intermedia/hqx/u0$q;

    invoke-virtual {v6, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 3
    sget-object v3, Lcom/intermedia/hqx/u0$r;->e:Lcom/intermedia/hqx/u0$r;

    invoke-virtual {v13, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 4
    invoke-static {v15, v3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v15, "merge(\n                h\u2026.category }\n            )"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v10, v3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v21

    .line 6
    sget-object v3, Lcom/intermedia/hqx/u0$s;->e:Lcom/intermedia/hqx/u0$s;

    invoke-virtual {v13, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v15, "photoUpload.map {\n      \u2026.toString()\n            }"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v10, v3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v22

    .line 8
    sget-object v3, Landroidx/camera/core/a0$d;->FRONT:Landroidx/camera/core/a0$d;

    sget-object v15, Lcom/intermedia/hqx/u0$d0;->a:Lcom/intermedia/hqx/u0$d0;

    invoke-virtual {v4, v3, v15}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object v3

    const-string v4, "changeCameraButtonClicke\u2026ensFacing.FRONT\n        }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 9
    invoke-virtual {v7, v4}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v15

    .line 10
    sget-object v4, Lcom/intermedia/hqx/u0$c;->e:Lcom/intermedia/hqx/u0$c;

    invoke-virtual {v15, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 11
    sget-object v15, Lcom/intermedia/hqx/u0$d;->e:Lcom/intermedia/hqx/u0$d;

    invoke-static {v9, v12, v5, v15}, Lp8/c;->t(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v8}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object v5

    .line 13
    sget-object v8, Lcom/intermedia/hqx/u0$e;->e:Lcom/intermedia/hqx/u0$e;

    invoke-virtual {v5, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string v5, "merge(\n        hqxActivi\u2026Path)\n            }\n    )"

    invoke-static {v4, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/intermedia/hqx/u0$f;->e:Lcom/intermedia/hqx/u0$f;

    invoke-virtual {v6, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 16
    sget-object v8, Lcom/intermedia/hqx/u0$g;->e:Lcom/intermedia/hqx/u0$g;

    invoke-virtual {v13, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 17
    invoke-static {v5, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v8, "merge(\n                h\u2026t.sceneId }\n            )"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v5}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/intermedia/hqx/u0$h;

    invoke-direct {v5, v11}, Lcom/intermedia/hqx/u0$h;-><init>(Lcom/intermedia/hqx/a2;)V

    invoke-virtual {v4, v5}, Ldb/f;->v1(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ldb/f;->e1()Ldb/f;

    move-result-object v4

    .line 21
    invoke-static {v14, v3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v5

    .line 22
    sget-object v8, Lcom/intermedia/hqx/u0$k0;->e:Lcom/intermedia/hqx/u0$k0;

    invoke-virtual {v10, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-wide/16 v14, 0x1

    .line 23
    invoke-virtual {v3, v14, v15}, Ldb/f;->g1(J)Ldb/f;

    move-result-object v3

    .line 24
    invoke-static {v8, v3, v5}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v5, "merge(\n        animateIn\u2026tartCameraForRetake\n    )"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v1}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v5

    .line 26
    invoke-static {v12, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v8, "merge(\n\n        photoCap\u2026yEvent::class.java)\n    )"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v31

    .line 28
    sget-object v5, Lcom/intermedia/hqx/u0$i0;->e:Lcom/intermedia/hqx/u0$i0;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v5, "startCamera\n        .map\u2026e\n            )\n        }"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v5, Lcom/intermedia/hqx/u0$j0;->e:Lcom/intermedia/hqx/u0$j0;

    invoke-virtual {v12, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v8, "photoCaptured\n        .m\u2026e\n            )\n        }"

    invoke-static {v5, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Lcom/intermedia/hqx/u0$p;

    invoke-direct {v8, v0}, Lcom/intermedia/hqx/u0$p;-><init>(Lz8/a;)V

    invoke-static {v2, v8}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v19

    .line 31
    invoke-static {v3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v8

    move-object/from16 v20, v8

    .line 32
    sget-object v11, Lcom/intermedia/hqx/u0$b0;->e:Lcom/intermedia/hqx/u0$b0;

    move-object/from16 v12, p3

    invoke-virtual {v12, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 33
    sget-object v14, Lcom/intermedia/hqx/u0$c0;->e:Lcom/intermedia/hqx/u0$c0;

    invoke-virtual {v8, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 34
    invoke-static {v11, v8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    move-object/from16 v26, v8

    const-string v11, "merge(\n        cameraSta\u2026      .map { GONE }\n    )"

    invoke-static {v8, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3, v5}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v5, "merge(showCapturingPhoto\u2026howPhotoCapturedControls)"

    invoke-static {v3, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v5, v3, [Lbd/b;

    .line 36
    invoke-virtual {v7, v1}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v5, v8

    move-object/from16 v1, v17

    .line 37
    invoke-virtual {v7, v1}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v11

    const-string v14, "hqxActivityBusEventRecei\u2026electedEvent::class.java)"

    invoke-static {v11, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0xc8

    .line 38
    invoke-static {v14, v15}, Ly8/g0;->b(J)J

    move-object/from16 v8, p15

    invoke-static {v11, v14, v15, v8}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object v11

    const/16 v23, 0x1

    aput-object v11, v5, v23

    const/4 v11, 0x2

    aput-object v9, v5, v11

    const/16 v24, 0x3

    aput-object p5, v5, v24

    const/16 v28, 0x4

    aput-object p9, v5, v28

    .line 39
    invoke-static {v5}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v5

    const-string v14, "mergeArray(\n        hqxA\u2026ed,\n\n        onStop\n    )"

    invoke-static {v5, v14}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v5

    move-object v14, v5

    .line 41
    sget-object v15, Lcom/intermedia/hqx/u0$a;->e:Lcom/intermedia/hqx/u0$a;

    invoke-virtual {v13, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 42
    sget-object v11, Lcom/intermedia/hqx/u0$b;->e:Lcom/intermedia/hqx/u0$b;

    invoke-virtual {v6, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 43
    invoke-static {v15, v6}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    move-object/from16 v32, v8

    move-object v8, v1

    move-object/from16 v1, v32

    move-object v15, v6

    const-string v11, "merge(\n            photo\u2026E\n                }\n    )"

    invoke-static {v6, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v6, Lcom/intermedia/hqx/u0$i;->e:Lcom/intermedia/hqx/u0$i;

    move-object/from16 v11, p1

    invoke-virtual {v11, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 45
    sget-object v3, Lcom/intermedia/hqx/u0$j;->e:Lcom/intermedia/hqx/u0$j;

    invoke-virtual {v12, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    move-object/from16 p5, v14

    .line 46
    sget-object v14, Lcom/intermedia/hqx/u0$k;->e:Lcom/intermedia/hqx/u0$k;

    invoke-virtual {v4, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    .line 47
    invoke-static {v6, v3, v14}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v16, v3

    const-string v6, "merge(\n        cameraCap\u2026    }\n            }\n    )"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v3, Lcom/intermedia/hqx/u0$l;->e:Lcom/intermedia/hqx/u0$l;

    invoke-virtual {v11, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 49
    sget-object v14, Lcom/intermedia/hqx/u0$m;->e:Lcom/intermedia/hqx/u0$m;

    invoke-virtual {v12, v14}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v14

    move-object/from16 p6, v15

    .line 50
    sget-object v15, Lcom/intermedia/hqx/u0$n;->e:Lcom/intermedia/hqx/u0$n;

    invoke-virtual {v4, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    .line 51
    invoke-static {v3, v14, v15}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v17, v3

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v11, v12}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string v6, "merge(\n        cameraCap\u2026  cameraStartResult\n    )"

    invoke-static {v3, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v6, Lcom/intermedia/hqx/u0$o;->e:Lcom/intermedia/hqx/u0$o;

    invoke-static {v3, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v18

    const/4 v3, 0x5

    new-array v3, v3, [Lbd/b;

    .line 54
    invoke-virtual {v7, v8}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v6

    .line 55
    sget-object v7, Lcom/intermedia/hqx/u0$t;->e:Lcom/intermedia/hqx/u0$t;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 56
    sget-object v6, Lcom/intermedia/hqx/u0$u;->e:Lcom/intermedia/hqx/u0$u;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v3, v23

    .line 57
    sget-object v4, Lcom/intermedia/hqx/u0$v;->e:Lcom/intermedia/hqx/u0$v;

    invoke-virtual {v9, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 58
    sget-object v4, Lcom/intermedia/hqx/u0$w;->e:Lcom/intermedia/hqx/u0$w;

    invoke-virtual {v10, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v3, v24

    .line 59
    sget-object v4, Lcom/intermedia/hqx/u0$x;->e:Lcom/intermedia/hqx/u0$x;

    invoke-virtual {v5, v4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    aput-object v4, v3, v28

    .line 60
    invoke-static {v3}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v3

    move-object/from16 v23, v3

    .line 61
    new-instance v4, Lcom/intermedia/hqx/u0$y;

    invoke-direct {v4, v0}, Lcom/intermedia/hqx/u0$y;-><init>(Lz8/a;)V

    invoke-virtual {v2, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 62
    sget-object v2, Lcom/intermedia/hqx/u0$z;->e:Lcom/intermedia/hqx/u0$z;

    move-object/from16 v4, p11

    invoke-virtual {v4, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 64
    sget-object v2, Lcom/intermedia/hqx/u0$a0;->e:Lcom/intermedia/hqx/u0$a0;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v24, v0

    const-string v2, "merge(\n        cameraRol\u2026   .map { HqxCameraRoll }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/intermedia/hqx/u0$e0;->e:Lcom/intermedia/hqx/u0$e0;

    invoke-virtual {v10, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "animateIn\n        .map { it.timeElapsed }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v13}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v0

    .line 67
    sget-object v2, Lcom/intermedia/hqx/u0$f0;->e:Lcom/intermedia/hqx/u0$f0;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/intermedia/hqx/u0$g0;

    invoke-direct {v2, v1, v5}, Lcom/intermedia/hqx/u0$g0;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v0, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    move-object/from16 v28, v0

    .line 69
    invoke-static {v10, v13}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/intermedia/hqx/u0$h0;->e:Lcom/intermedia/hqx/u0$h0;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    move-object/from16 v29, v1

    const-string v2, "animateIn\n        .toLat\u2026Ms.milliseconds.toInt() }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/intermedia/hqx/x0;

    move-object v12, v1

    .line 72
    invoke-static {v10}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v13

    const-string v2, "sendHqxActivityBusEvent"

    .line 73
    invoke-static {v3, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setPhotoUploadProgress"

    .line 74
    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 75
    invoke-direct/range {v12 .. v31}, Lcom/intermedia/hqx/x0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method

.method public static synthetic b(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;ILjava/lang/Object;)Lcom/intermedia/hqx/x0;
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v1

    const-string v2, "io()"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-static/range {v3 .. v21}, Lcom/intermedia/hqx/u0;->a(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;)Lcom/intermedia/hqx/x0;

    move-result-object v0

    return-object v0
.end method
