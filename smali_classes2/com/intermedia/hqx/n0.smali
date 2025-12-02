.class public final Lcom/intermedia/hqx/n0;
.super Ljava/lang/Object;
.source "HQXPhotoRoundYourResultsOverlay.kt"


# instance fields
.field private final a:Lkotlin/f;

.field private final b:Lkotlin/f;

.field private final c:Lkotlin/f;

.field private final d:Lkotlin/f;

.field private final e:Lkotlin/f;

.field private final f:Lkotlin/f;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;La9/a;Lcom/squareup/picasso/Picasso;)V
    .locals 1
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
            "Lcom/intermedia/model/hqx/r;",
            ">;",
            "La9/a;",
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

    const-string v0, "heartPhotoResults"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqStrings"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/intermedia/hqx/n0$e;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/n0$e;-><init>(Lcom/intermedia/hqx/n0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/n0;->a:Lkotlin/f;

    .line 3
    new-instance v0, Lcom/intermedia/hqx/n0$f;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/n0$f;-><init>(Lcom/intermedia/hqx/n0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/n0;->b:Lkotlin/f;

    .line 4
    new-instance v0, Lcom/intermedia/hqx/n0$g;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/n0$g;-><init>(Lcom/intermedia/hqx/n0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/n0;->c:Lkotlin/f;

    .line 5
    new-instance v0, Lcom/intermedia/hqx/n0$i;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/n0$i;-><init>(Lcom/intermedia/hqx/n0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/n0;->d:Lkotlin/f;

    .line 6
    new-instance v0, Lcom/intermedia/hqx/n0$h;

    invoke-direct {v0, p0}, Lcom/intermedia/hqx/n0$h;-><init>(Lcom/intermedia/hqx/n0;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/n0;->e:Lkotlin/f;

    .line 7
    new-instance v0, Lcom/intermedia/hqx/n0$d;

    invoke-direct {v0, p3}, Lcom/intermedia/hqx/n0$d;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/hqx/n0;->f:Lkotlin/f;

    .line 8
    invoke-static {p6, p7, p2}, Lcom/intermedia/hqx/o0;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intermedia/hqx/p0;->a()Ldb/f;

    move-result-object p6

    .line 9
    invoke-virtual {p2}, Lcom/intermedia/hqx/p0;->b()Ldb/f;

    move-result-object p7

    .line 10
    invoke-virtual {p2}, Lcom/intermedia/hqx/p0;->c()Ldb/f;

    move-result-object p2

    .line 11
    invoke-static {p6, p4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p6

    .line 12
    new-instance v0, Lcom/intermedia/hqx/n0$a;

    invoke-direct {v0, p0, p3, p5}, Lcom/intermedia/hqx/n0$a;-><init>(Lcom/intermedia/hqx/n0;Landroid/widget/FrameLayout;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p6, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 13
    invoke-static {p7, p4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p3

    .line 14
    new-instance p6, Lcom/intermedia/hqx/n0$b;

    invoke-direct {p6, p0, p5}, Lcom/intermedia/hqx/n0$b;-><init>(Lcom/intermedia/hqx/n0;Lcom/intermedia/hlsplayer/a;)V

    invoke-virtual {p3, p6}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    .line 15
    invoke-static {p2, p4}, Lp8/b;->j(Ldb/f;Loa/a;)Ldb/f;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/intermedia/hqx/n0$c;

    invoke-direct {p3, p0, p9, p1, p8}, Lcom/intermedia/hqx/n0$c;-><init>(Lcom/intermedia/hqx/n0;Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/d0;La9/a;)V

    invoke-virtual {p2, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/intermedia/hqx/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/n0;->g()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/n0;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/n0;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/n0;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/n0;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/intermedia/hqx/n0;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/hqx/n0;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/n0;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/n0;->a:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/n0;->b:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/n0;->c:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/n0;->e:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/hqx/n0;->d:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
