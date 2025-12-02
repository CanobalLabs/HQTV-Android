.class public final Lcom/intermedia/words/WordsCountdownView;
.super Landroid/widget/FrameLayout;
.source "WordsCountdownView.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/intermedia/words/WordsCountdownView;",
        "Landroid/widget/FrameLayout;",
        "",
        "unit",
        "pulseProgressBar",
        "(Lkotlin/Unit;)V",
        "Landroid/view/TextureView;",
        "textureView",
        "setPlayerView",
        "(Landroid/view/TextureView;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/words/WordsCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d0153

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/words/WordsCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/words/WordsCountdownView;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/words/WordsCountdownView;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/words/WordsCountdownView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/words/WordsCountdownView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lkotlin/r;)V
    .locals 11

    const-string v0, "unit"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lz7/b;->wordsCountdownCirclePlayerView:I

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    const-string v0, "this.wordsCountdownCirclePlayerView"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    sget p1, Lz7/b;->wordsCountdownCirclePlayerView:I

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/hlsplayer/PlayerCircleView;

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    sget p1, Lz7/b;->wordsProgressBarView:I

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ProgressBarView;

    const-string v0, "this.wordsProgressBarView"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 4
    sget p1, Lz7/b;->wordsProgressBarView:I

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ProgressBarView;

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 5
    sget p1, Lz7/b;->wordsBackgroundProgressBarView:I

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ProgressBarView;

    const-string v0, "this.wordsBackgroundProgressBarView"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 6
    sget p1, Lz7/b;->wordsBackgroundProgressBarView:I

    invoke-virtual {p0, p1}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/intermedia/view/ProgressBarView;

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 7
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f99999a    # 1.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p1

    move v3, v5

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 10
    invoke-virtual {p1}, Landroid/view/animation/ScaleAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 11
    sget v0, Lz7/b;->wordsCountdownCirclePlayerView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    sget v0, Lz7/b;->wordsProgressBarView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ProgressBarView;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    sget v0, Lz7/b;->wordsBackgroundProgressBarView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ProgressBarView;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setPlayerView(Landroid/view/TextureView;)V
    .locals 1

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lz7/b;->wordsCountdownCirclePlayerView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/words/WordsCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    invoke-virtual {v0, p1}, Lcom/intermedia/hlsplayer/PlayerCircleView;->setCloneView(Landroid/view/View;)V

    return-void
.end method
