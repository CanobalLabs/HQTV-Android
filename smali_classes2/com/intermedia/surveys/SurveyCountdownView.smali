.class public final Lcom/intermedia/surveys/SurveyCountdownView;
.super Landroid/widget/FrameLayout;
.source "SurveyCountdownView.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/intermedia/surveys/SurveyCountdownView;",
        "Landroid/widget/FrameLayout;",
        "",
        "onDetachedFromWindow",
        "()V",
        "Landroid/view/View;",
        "countdownAndPlayer$delegate",
        "Lkotlin/Lazy;",
        "getCountdownAndPlayer",
        "()Landroid/view/View;",
        "countdownAndPlayer",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/Flowable;",
        "Lcom/intermedia/model/websocket/SurveyQuestion;",
        "surveyQuestion$delegate",
        "getSurveyQuestion",
        "()Lio/reactivex/Flowable;",
        "surveyQuestion",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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
.field private final e:Lhb/a;

.field private final f:Lkotlin/f;

.field private final g:Lkotlin/f;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/surveys/SurveyCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrc/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lhb/a;

    invoke-direct {p2}, Lhb/a;-><init>()V

    iput-object p2, p0, Lcom/intermedia/surveys/SurveyCountdownView;->e:Lhb/a;

    .line 4
    new-instance p2, Lcom/intermedia/surveys/SurveyCountdownView$f;

    invoke-direct {p2, p0}, Lcom/intermedia/surveys/SurveyCountdownView$f;-><init>(Lcom/intermedia/surveys/SurveyCountdownView;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/surveys/SurveyCountdownView;->f:Lkotlin/f;

    .line 5
    new-instance p2, Lcom/intermedia/surveys/SurveyCountdownView$e;

    invoke-direct {p2, p0, p1}, Lcom/intermedia/surveys/SurveyCountdownView$e;-><init>(Lcom/intermedia/surveys/SurveyCountdownView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/g;->a(Lqc/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/surveys/SurveyCountdownView;->g:Lkotlin/f;

    .line 6
    invoke-direct {p0}, Lcom/intermedia/surveys/SurveyCountdownView;->getSurveyQuestion()Ldb/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p1, p3, p2}, Lcom/intermedia/surveys/d;->b(Ldb/w;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/surveys/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/surveys/a;->a()Ldb/f;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/intermedia/surveys/a;->b()Ldb/f;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/intermedia/surveys/a;->c()Ldb/f;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/intermedia/surveys/a;->d()Ldb/f;

    move-result-object p1

    .line 11
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 12
    new-instance v1, Lcom/intermedia/surveys/SurveyCountdownView$a;

    invoke-direct {p0}, Lcom/intermedia/surveys/SurveyCountdownView;->getCountdownAndPlayer()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/intermedia/surveys/SurveyCountdownView$a;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/intermedia/surveys/c;

    invoke-direct {v2, v1}, Lcom/intermedia/surveys/c;-><init>(Lqc/l;)V

    invoke-virtual {p2, v2}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string v1, "animateProgressViewConta\u2026ayer::setVisibilityState)"

    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/intermedia/surveys/SurveyCountdownView;->e:Lhb/a;

    invoke-static {p2, v1}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 14
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p3, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/intermedia/surveys/SurveyCountdownView$b;

    sget v1, Lz7/b;->countdownTextView:I

    invoke-virtual {p0, v1}, Lcom/intermedia/surveys/SurveyCountdownView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, v1}, Lcom/intermedia/surveys/SurveyCountdownView$b;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v1, Lcom/intermedia/surveys/c;

    invoke-direct {v1, p3}, Lcom/intermedia/surveys/c;-><init>(Lqc/l;)V

    invoke-virtual {p2, v1}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string p3, "setCountdownText\n       \u2026untdownTextView::setText)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/intermedia/surveys/SurveyCountdownView;->e:Lhb/a;

    invoke-static {p2, p3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 17
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/intermedia/surveys/SurveyCountdownView$c;

    sget v0, Lz7/b;->countdownProgressBarView:I

    invoke-virtual {p0, v0}, Lcom/intermedia/surveys/SurveyCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ProgressBarView;

    invoke-direct {p3, v0}, Lcom/intermedia/surveys/SurveyCountdownView$c;-><init>(Lcom/intermedia/view/ProgressBarView;)V

    new-instance v0, Lcom/intermedia/surveys/c;

    invoke-direct {v0, p3}, Lcom/intermedia/surveys/c;-><init>(Lqc/l;)V

    invoke-virtual {p2, v0}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p2

    const-string p3, "setProgressBarMax\n      \u2026nProgressBarView::setMax)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/intermedia/surveys/SurveyCountdownView;->e:Lhb/a;

    invoke-static {p2, p3}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

    .line 20
    invoke-static {}, Lgb/a;->a()Ldb/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/intermedia/surveys/SurveyCountdownView$d;

    sget p3, Lz7/b;->countdownProgressBarView:I

    invoke-virtual {p0, p3}, Lcom/intermedia/surveys/SurveyCountdownView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/intermedia/view/ProgressBarView;

    invoke-direct {p2, p3}, Lcom/intermedia/surveys/SurveyCountdownView$d;-><init>(Lcom/intermedia/view/ProgressBarView;)V

    new-instance p3, Lcom/intermedia/surveys/c;

    invoke-direct {p3, p2}, Lcom/intermedia/surveys/c;-><init>(Lqc/l;)V

    invoke-virtual {p1, p3}, Ldb/f;->j1(Ljb/f;)Lhb/b;

    move-result-object p1

    const-string p2, "setProgressBarProgress\n \u2026ressBarView::setProgress)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/intermedia/surveys/SurveyCountdownView;->e:Lhb/a;

    invoke-static {p1, p2}, Ly8/z;->a(Lhb/b;Lkb/b;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/surveys/SurveyCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCountdownAndPlayer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView;->g:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSurveyQuestion()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView;->f:Lkotlin/f;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/f;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/surveys/SurveyCountdownView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/surveys/SurveyCountdownView;->e:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    return-void
.end method
