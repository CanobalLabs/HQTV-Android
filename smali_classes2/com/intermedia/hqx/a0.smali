.class public final Lcom/intermedia/hqx/a0;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hqx/a0$e;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;


# direct methods
.method public constructor <init>(Ldb/f;Landroid/widget/FrameLayout;Landroid/view/TextureView;Loa/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
    .locals 14
    .param p1    # Ldb/f;
        .annotation runtime Ljavax/inject/Named;
            value = "OnStop"
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "OverlayContainer"
        .end annotation
    .end param
    .param p3    # Landroid/view/TextureView;
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
            "Landroid/widget/FrameLayout;",
            "Landroid/view/TextureView;",
            "Loa/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/h;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/j;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/k;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p9

    const-string v0, "onStop"

    move-object v6, p1

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayContainer"

    invoke-static {v10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureContentView"

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v12, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartFinalistIntro"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartFinalistUpload"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartFinalistUploadStatus"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartFinalistUploadUpdate"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {v13, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/hqx/a0$f;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/a0$f;-><init>(Lcom/intermedia/hqx/a0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, v9, Lcom/intermedia/hqx/a0;->a:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/hqx/a0$g;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/a0$g;-><init>(Lcom/intermedia/hqx/a0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, v9, Lcom/intermedia/hqx/a0;->b:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/hqx/a0$h;

    invoke-direct {v0, v10}, Lcom/intermedia/hqx/a0$h;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, v9, Lcom/intermedia/hqx/a0;->c:Lkotlin/f;

    .line 5
    invoke-direct {p0}, Lcom/intermedia/hqx/a0;->e()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7, v1}, Ly8/g1;->B(Lqc/a;ILjava/lang/Object;)Lcom/intermedia/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/intermedia/hqx/a0;->g(Lcom/intermedia/hqx/a0;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/hqx/a0$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/hqx/a0$e;->a()Ldb/f;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/intermedia/hqx/a0$e;->b()Ldb/f;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/hqx/a0$e;->c()Ldb/f;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/intermedia/hqx/a0$e;->d()Ldb/f;

    move-result-object v0

    .line 10
    invoke-static {v1, v12}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/intermedia/hqx/a0$a;

    invoke-direct {v4, p0, v10, v11}, Lcom/intermedia/hqx/a0$a;-><init>(Lcom/intermedia/hqx/a0;Landroid/widget/FrameLayout;Landroid/view/TextureView;)V

    invoke-virtual {v1, v4}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 12
    invoke-static {v2, v12}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/intermedia/hqx/a0$b;

    invoke-direct {v2, p0}, Lcom/intermedia/hqx/a0$b;-><init>(Lcom/intermedia/hqx/a0;)V

    invoke-virtual {v1, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 14
    invoke-static {v3, v12}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/intermedia/hqx/a0$c;

    invoke-direct {p0}, Lcom/intermedia/hqx/a0;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/intermedia/hqx/a0$c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v3, Lcom/intermedia/hqx/b0;

    invoke-direct {v3, v2}, Lcom/intermedia/hqx/b0;-><init>(Lqc/l;)V

    invoke-virtual {v1, v3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 16
    invoke-static {v0, v12}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/intermedia/hqx/a0$d;

    invoke-direct {v1, p0, v13}, Lcom/intermedia/hqx/a0$d;-><init>(Lcom/intermedia/hqx/a0;Lcom/squareup/picasso/Picasso;)V

    invoke-virtual {v0, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/a0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/a0;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/a0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/a0;->e()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/a0;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/hqx/HQXFinalistRoundParticipantView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intermedia/hqx/a0;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final e()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/a0;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private final f(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/a0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/h;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/i;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/j;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/k;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/hqx/a0$e;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/hqx/a0$i;

    invoke-direct {v1, p4, p1, p3, p6}, Lcom/intermedia/hqx/a0$i;-><init>(Ldb/f;Ldb/w;Ldb/f;Ldb/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object p3, Lcom/intermedia/hqx/a0$j;->e:Lcom/intermedia/hqx/a0$j;

    invoke-virtual {p4, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p6, "heartFinalistUploadStatu\u2026it.category\n            }"

    invoke-static {p3, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p6, Lcom/intermedia/hqx/a0$k;->e:Lcom/intermedia/hqx/a0$k;

    invoke-virtual {p2, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 5
    sget-object p6, Lcom/intermedia/hqx/a0$l;->e:Lcom/intermedia/hqx/a0$l;

    invoke-virtual {p2, p6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 6
    sget-object p6, Lcom/intermedia/hqx/a0$m;->e:Lcom/intermedia/hqx/a0$m;

    invoke-virtual {p4, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    .line 7
    sget-object p6, Lcom/intermedia/hqx/a0$n;->e:Lcom/intermedia/hqx/a0$n;

    invoke-virtual {p4, p6}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p4

    .line 8
    sget-object p6, Lcom/intermedia/hqx/a0$o;->e:Lcom/intermedia/hqx/a0$o;

    invoke-virtual {p5, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p5

    .line 9
    invoke-static {p2, p4, p5}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    const-string p4, "merge(\n\n            hear\u2026              }\n        )"

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p4, Lcom/intermedia/hqx/a0$e;

    const-string p5, "animateOut"

    .line 11
    invoke-static {p1, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p4, v0, p1, p3, p2}, Lcom/intermedia/hqx/a0$e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p4
.end method

.method static synthetic g(Lcom/intermedia/hqx/a0;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/hqx/a0$e;
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p1

    const-string p7, "computation()"

    invoke-static {p1, p7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/intermedia/hqx/a0;->f(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/a0$e;

    move-result-object p0

    return-object p0
.end method
