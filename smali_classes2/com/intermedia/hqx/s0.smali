.class public final Lcom/intermedia/hqx/s0;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/l<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/l<",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;


# direct methods
.method public constructor <init>(Ldb/f;Landroid/view/TextureView;Loa/a;Lz8/a;Lcom/intermedia/observability/DatadogReporter;Ldb/f;La9/a;Ldb/f;Lcc/c;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Ldb/f;Lcc/c;Ldb/f;Ldb/f;Landroid/view/ViewGroup;Lcom/intermedia/hqx/a2;)V
    .locals 35
    .param p1    # Ldb/f;
        .annotation runtime Ljavax/inject/Named;
            value = "OnStop"
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation runtime Ljavax/inject/Named;
            value = "TextureContentView"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Landroid/view/TextureView;",
            "Loa/a;",
            "Lz8/a;",
            "Lcom/intermedia/observability/DatadogReporter;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Lcc/c<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            "Ldb/f<",
            "Lq7/e;",
            ">;",
            "Lcc/c<",
            "Lq7/e;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/c3;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/s;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/intermedia/hqx/a2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v19, p1

    move-object/from16 v10, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    move-object/from16 v20, p12

    move-object/from16 v21, p14

    move-object/from16 v23, p15

    move-object/from16 v28, p17

    const-string v11, "onStop"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textureContentView"

    invoke-static {v1, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "activity"

    invoke-static {v2, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appPermissions"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "datadogReporter"

    invoke-static {v3, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "heartFinalistUpload"

    move-object/from16 v12, p6

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hqStrings"

    invoke-static {v4, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hqxActivityBusEventReceiver"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hqxActivityBusEventSender"

    invoke-static {v5, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "logEventConsumers"

    invoke-static {v6, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nonFatalErrorConsumers"

    invoke-static {v7, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "overlayTypeReceiver"

    move-object/from16 v12, p12

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "overlayTypeSender"

    invoke-static {v8, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "permissionGrantResult"

    move-object/from16 v12, p14

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "photoUpload"

    move-object/from16 v12, p15

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rootLayout"

    invoke-static {v9, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uploadHQXPhoto"

    move-object/from16 v12, p17

    invoke-static {v12, v11}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v11

    const-string v12, "PublishProcessor.create<Result<Unit>>()"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/intermedia/hqx/s0;->a:Lcc/c;

    .line 3
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v11

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/intermedia/hqx/s0;->b:Lcc/c;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v11

    const-string v12, "PublishProcessor.create<ImageCapture>()"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/intermedia/hqx/s0;->c:Lcc/c;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iput-object v11, v0, Lcom/intermedia/hqx/s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v11, Lcom/intermedia/hqx/s0$t;

    invoke-direct {v11, v0}, Lcom/intermedia/hqx/s0$t;-><init>(Lcom/intermedia/hqx/s0;)V

    invoke-static {v11}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v11

    iput-object v11, v0, Lcom/intermedia/hqx/s0;->e:Lkotlin/f;

    .line 7
    new-instance v11, Lcom/intermedia/hqx/s0$u;

    invoke-direct {v11, v9}, Lcom/intermedia/hqx/s0$u;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v11}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v11

    iput-object v11, v0, Lcom/intermedia/hqx/s0;->f:Lkotlin/f;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->e()Landroid/widget/ImageButton;

    move-result-object v11

    const-string v12, "this.cameraRollButton"

    invoke-static {v11, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x3

    const/16 v34, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v29 .. v34}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v12

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v11

    sget v13, Lcom/intermedia/hqx/u1;->changeCamera:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    const-string v13, "this.hqxPhotoUploadOverlay.changeCamera"

    invoke-static {v11, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v11

    invoke-static/range {v29 .. v34}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v14

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v11

    sget v13, Lcom/intermedia/hqx/u1;->photoCapture:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    const-string v13, "this.hqxPhotoUploadOverlay.photoCapture"

    invoke-static {v11, v13}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v11

    invoke-static/range {v29 .. v34}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v11

    .line 11
    iget-object v13, v0, Lcom/intermedia/hqx/s0;->c:Lcc/c;

    invoke-static {v11, v13}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v11

    .line 12
    new-instance v13, Lcom/intermedia/hqx/s0$v;

    invoke-direct {v13, v0}, Lcom/intermedia/hqx/s0$v;-><init>(Lcom/intermedia/hqx/s0;)V

    invoke-virtual {v11, v13}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ldb/f;->e1()Ldb/f;

    move-result-object v13

    move-object/from16 v22, v13

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v11

    sget v15, Lcom/intermedia/hqx/u1;->retakePhoto:I

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const-string v15, "this.hqxPhotoUploadOverlay.retakePhoto"

    invoke-static {v11, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v11

    invoke-static/range {v29 .. v34}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v24

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v11

    sget v15, Lcom/intermedia/hqx/u1;->submit:I

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const-string v15, "this.hqxPhotoUploadOverlay.submit"

    invoke-static {v11, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v11

    invoke-static/range {v29 .. v34}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v26

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v11

    sget v15, Lcom/intermedia/hqx/u1;->closeButton:I

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v15, "this.hqxPhotoUploadOverlay.closeButton"

    invoke-static {v11, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v11

    invoke-static/range {v29 .. v34}, Ly8/g1;->r(Landroid/view/View;Ldb/w;JILjava/lang/Object;)Ldb/f;

    move-result-object v15

    .line 17
    iget-object v11, v0, Lcom/intermedia/hqx/s0;->a:Lcc/c;

    move-object/from16 p1, v13

    .line 18
    iget-object v13, v0, Lcom/intermedia/hqx/s0;->b:Lcc/c;

    move-object/from16 v4, p1

    const-string v7, "photoCaptured"

    .line 19
    invoke-static {v4, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "hqx"

    const-string v6, "jpg"

    invoke-static {v7, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v6, "File.createTempFile(\"hqx\u2026\"jpg\", activity.cacheDir)"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v4

    move-object/from16 v27, v4

    const-string v6, "just(File.createTempFile\u2026y.cacheDir).absolutePath)"

    invoke-static {v4, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v25, 0x0

    const v29, 0x8100

    .line 21
    invoke-static/range {v10 .. v30}, Lcom/intermedia/hqx/u0;->b(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;ILjava/lang/Object;)Lcom/intermedia/hqx/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->a()Ldb/f;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->l()Ldb/f;

    move-result-object v7

    .line 23
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->m()Ldb/f;

    move-result-object v10

    .line 24
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->n()Ldb/f;

    move-result-object v11

    .line 25
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->o()Ldb/f;

    move-result-object v12

    .line 26
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->p()Ldb/f;

    move-result-object v13

    .line 27
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->q()Ldb/f;

    move-result-object v14

    .line 28
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->r()Ldb/f;

    move-result-object v15

    move-object/from16 p1, v15

    .line 29
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->s()Ldb/f;

    move-result-object v15

    move-object/from16 p4, v15

    .line 30
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->b()Ldb/f;

    move-result-object v15

    move-object/from16 p6, v15

    .line 31
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->c()Ldb/f;

    move-result-object v15

    move-object/from16 p8, v14

    .line 32
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->d()Ldb/f;

    move-result-object v14

    move-object/from16 p12, v13

    .line 33
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->e()Ldb/f;

    move-result-object v13

    move-object/from16 p14, v13

    .line 34
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->f()Ldb/f;

    move-result-object v13

    move-object/from16 p15, v13

    .line 35
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->g()Ldb/f;

    move-result-object v13

    move-object/from16 p17, v13

    .line 36
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->h()Ldb/f;

    move-result-object v13

    move-object/from16 v16, v13

    .line 37
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->i()Ldb/f;

    move-result-object v13

    move-object/from16 v17, v13

    .line 38
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->j()Ldb/f;

    move-result-object v13

    .line 39
    invoke-virtual {v4}, Lcom/intermedia/hqx/x0;->k()Ldb/f;

    move-result-object v4

    .line 40
    invoke-static {v6, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v6

    move-object/from16 v18, v4

    .line 41
    new-instance v4, Lcom/intermedia/hqx/s0$k;

    invoke-direct {v4, v0, v9, v1}, Lcom/intermedia/hqx/s0$k;-><init>(Lcom/intermedia/hqx/s0;Landroid/view/ViewGroup;Landroid/view/TextureView;)V

    invoke-virtual {v6, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 42
    invoke-static {v7, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 43
    new-instance v4, Lcom/intermedia/hqx/s0$l;

    invoke-direct {v4, v0}, Lcom/intermedia/hqx/s0$l;-><init>(Lcom/intermedia/hqx/s0;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 44
    invoke-static {v10, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 45
    new-instance v4, Lcom/intermedia/hqx/s0$m;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->e()Landroid/widget/ImageButton;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/intermedia/hqx/s0$m;-><init>(Landroid/widget/ImageButton;)V

    new-instance v6, Lcom/intermedia/hqx/v0;

    invoke-direct {v6, v4}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 46
    invoke-static {v15, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 47
    new-instance v4, Lcom/intermedia/hqx/s0$n;

    invoke-direct {v4, v5}, Lcom/intermedia/hqx/s0$n;-><init>(Lcc/c;)V

    new-instance v5, Lcom/intermedia/hqx/v0;

    invoke-direct {v5, v4}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 48
    invoke-static {v14, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 49
    new-instance v4, Lcom/intermedia/hqx/s0$o;

    invoke-direct {v4, v8}, Lcom/intermedia/hqx/s0$o;-><init>(Lcc/c;)V

    new-instance v5, Lcom/intermedia/hqx/v0;

    invoke-direct {v5, v4}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v5}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 50
    invoke-static {v11, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 51
    new-instance v4, Lcom/intermedia/hqx/s0$p;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/s0$p;-><init>(Lcom/intermedia/observability/DatadogReporter;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 52
    invoke-static {v12, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/intermedia/hqx/s0$q;

    move-object/from16 v4, p10

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$q;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p12

    .line 54
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/intermedia/hqx/s0$r;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$r;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p8

    .line 56
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 57
    new-instance v3, Lcom/intermedia/hqx/s0$s;

    invoke-direct {v3, v2}, Lcom/intermedia/hqx/s0$s;-><init>(Loa/a;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p1

    .line 58
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 59
    new-instance v3, Lcom/intermedia/hqx/s0$a;

    invoke-direct {v3, v0}, Lcom/intermedia/hqx/s0$a;-><init>(Lcom/intermedia/hqx/s0;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p4

    .line 60
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 61
    new-instance v3, Lcom/intermedia/hqx/s0$b;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/intermedia/hqx/u1;->roundCategory:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$b;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p6

    .line 62
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 63
    new-instance v3, Lcom/intermedia/hqx/s0$c;

    move-object/from16 v4, p7

    invoke-direct {v3, v0, v4}, Lcom/intermedia/hqx/s0$c;-><init>(Lcom/intermedia/hqx/s0;La9/a;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p14

    .line 64
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/intermedia/hqx/s0$d;

    invoke-direct {v3, v0}, Lcom/intermedia/hqx/s0$d;-><init>(Lcom/intermedia/hqx/s0;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p15

    .line 66
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 67
    new-instance v3, Lcom/intermedia/hqx/s0$e;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/intermedia/hqx/u1;->hqxPhotoUploadCameraFailureGroup:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$e;-><init>(Landroidx/constraintlayout/widget/Group;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, p17

    .line 68
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 69
    new-instance v3, Lcom/intermedia/hqx/s0$f;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/intermedia/hqx/u1;->photoPreview:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$f;-><init>(Landroid/widget/ImageView;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v16

    .line 70
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 71
    new-instance v3, Lcom/intermedia/hqx/s0$g;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/intermedia/hqx/u1;->progressBar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$g;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v17

    .line 72
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 73
    new-instance v3, Lcom/intermedia/hqx/s0$h;

    invoke-direct/range {p0 .. p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/intermedia/hqx/u1;->progressBar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-direct {v3, v4}, Lcom/intermedia/hqx/s0$h;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v4, Lcom/intermedia/hqx/v0;

    invoke-direct {v4, v3}, Lcom/intermedia/hqx/v0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 74
    invoke-static {v13, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 75
    new-instance v3, Lcom/intermedia/hqx/s0$i;

    invoke-direct {v3, v0, v2}, Lcom/intermedia/hqx/s0$i;-><init>(Lcom/intermedia/hqx/s0;Loa/a;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-object/from16 v1, v18

    .line 76
    invoke-static {v1, v2}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/intermedia/hqx/s0$j;->e:Lcom/intermedia/hqx/s0$j;

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/s0;)Lcc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/s0;->a:Lcc/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/s0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/hqx/s0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/intermedia/hqx/s0;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/hqx/s0;Loa/a;Landroidx/camera/core/a0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/intermedia/hqx/s0;->g(Loa/a;Landroidx/camera/core/a0$d;)V

    return-void
.end method

.method private final e()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/s0;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/s0;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final g(Loa/a;Landroidx/camera/core/a0$d;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/intermedia/hqx/s0;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->cameraPreview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const-string v1, "cameraPreview"

    .line 2
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lp7/a;->c(Landroid/view/TextureView;Landroidx/camera/core/a0$d;)Landroidx/camera/core/x0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/intermedia/hqx/s0;->c:Lcc/c;

    invoke-virtual {v2, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/a0;->u()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/camera/core/i2;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/intermedia/hqx/s0$w;

    iget-object v5, p0, Lcom/intermedia/hqx/s0;->b:Lcc/c;

    invoke-direct {v4, v5}, Lcom/intermedia/hqx/s0$w;-><init>(Lcc/c;)V

    invoke-static {v0, p2, v4}, Lp7/a;->d(Landroid/view/TextureView;Landroidx/camera/core/a0$d;Lqc/l;)Landroidx/camera/core/r1;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    .line 6
    invoke-static {p1, v2}, Landroidx/camera/core/a0;->b(Landroidx/lifecycle/g;[Landroidx/camera/core/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/intermedia/hqx/s0;->b:Lcc/c;

    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
