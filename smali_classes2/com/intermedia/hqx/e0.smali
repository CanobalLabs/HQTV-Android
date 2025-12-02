.class public final Lcom/intermedia/hqx/e0;
.super Ljava/lang/Object;
.source "HQXFinalistWalkthroughOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
    .locals 3
    .param p1    # Lcom/squareup/picasso/d0;
        .annotation runtime Ljavax/inject/Named;
            value = "hqxRoundImageCornersTransformation"
        .end annotation
    .end param
    .param p2    # Ldb/f;
        .annotation runtime Ljavax/inject/Named;
            value = "OnStop"
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation runtime Ljavax/inject/Named;
            value = "OverlayContainer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/d0;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Loa/a;",
            "Lcom/intermedia/hlsplayer/a;",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/m;",
            ">;",
            "Lcom/squareup/picasso/Picasso;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cornersTransformation"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayContainer"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurrablePlayerController"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartFinalistWalkthrough"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/hqx/e0$d;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/e0$d;-><init>(Lcom/intermedia/hqx/e0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/e0;->a:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/hqx/e0$e;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/e0$e;-><init>(Lcom/intermedia/hqx/e0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/e0;->b:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/hqx/e0$g;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/e0$g;-><init>(Lcom/intermedia/hqx/e0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/e0;->c:Lkotlin/f;

    .line 5
    new-instance v0, Lcom/intermedia/hqx/e0$h;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/e0$h;-><init>(Lcom/intermedia/hqx/e0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/e0;->d:Lkotlin/f;

    .line 6
    new-instance v0, Lcom/intermedia/hqx/e0$f;

    invoke-direct {v0, p3}, Lcom/intermedia/hqx/e0$f;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/e0;->e:Lkotlin/f;

    .line 7
    invoke-direct {p0}, Lcom/intermedia/hqx/e0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ly8/g1;->B(Lqc/a;ILjava/lang/Object;)Lcom/intermedia/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V

    .line 8
    invoke-static {p6, p7, p2}, Lcom/intermedia/hqx/f0;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/hqx/g0;->a()Ldb/f;

    move-result-object p6

    .line 9
    invoke-virtual {p2}, Lcom/intermedia/hqx/g0;->b()Ldb/f;

    move-result-object p7

    .line 10
    invoke-virtual {p2}, Lcom/intermedia/hqx/g0;->c()Ldb/f;

    move-result-object p2

    .line 11
    invoke-static {p6, p4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p6

    .line 12
    new-instance v0, Lcom/intermedia/hqx/e0$a;

    invoke-direct {v0, p0, p3, p5}, Lcom/intermedia/hqx/e0$a;-><init>(Lcom/intermedia/hqx/e0;Landroid/widget/FrameLayout;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p6, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {p7, p4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 14
    new-instance p6, Lcom/intermedia/hqx/e0$b;

    invoke-direct {p6, p0, p5}, Lcom/intermedia/hqx/e0$b;-><init>(Lcom/intermedia/hqx/e0;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p3, p6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {p2, p4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/intermedia/hqx/e0$c;

    invoke-direct {p3, p0, p8, p1}, Lcom/intermedia/hqx/e0$c;-><init>(Lcom/intermedia/hqx/e0;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/d0;)V

    invoke-virtual {p2, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/e0;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/e0;->f()Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/e0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/e0;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/hqx/e0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/e0;->h()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/hqx/e0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/e0;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/hqx/e0;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/e0;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/e0;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    return-object v0
.end method

.method private final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/e0;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final h()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/e0;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/e0;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/e0;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
