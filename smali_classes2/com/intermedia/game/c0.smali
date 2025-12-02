.class public Lcom/intermedia/game/c0;
.super Ljava/lang/Object;
.source "GameModalPresenter.java"

# interfaces
.implements Lcom/intermedia/game/ExtraLifeModalView$q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:J


# instance fields
.field private final a:Ld8/o0;

.field private final b:Ln7/c;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/intermedia/observability/LogEventConsumers;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/b<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/b<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;"
        }
    .end annotation
.end field

.field protected j:La9/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lw8/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/intermedia/game/c0;->l:J

    return-void
.end method

.method public constructor <init>(Ld8/o0;Landroid/view/ViewGroup;Lcc/b;Lcc/b;Landroid/view/View;Ln7/c;Lcom/intermedia/observability/LogEventConsumers;Ldb/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o0;",
            "Landroid/view/ViewGroup;",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;",
            "Lcc/b<",
            "Lkotlin/r;",
            ">;",
            "Landroid/view/View;",
            "Ln7/c;",
            "Lcom/intermedia/observability/LogEventConsumers;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/intermedia/game/c0;->c:Landroid/os/Handler;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->c(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld8/q0;->P(Lcom/intermedia/game/c0;)V

    .line 5
    iput-object p6, p0, Lcom/intermedia/game/c0;->b:Ln7/c;

    .line 6
    iput-object p2, p0, Lcom/intermedia/game/c0;->f:Landroid/view/ViewGroup;

    .line 7
    iput-object p8, p0, Lcom/intermedia/game/c0;->i:Ldb/f;

    .line 8
    iput-object p1, p0, Lcom/intermedia/game/c0;->a:Ld8/o0;

    .line 9
    iput-object p7, p0, Lcom/intermedia/game/c0;->d:Lcom/intermedia/observability/LogEventConsumers;

    .line 10
    iput-object p5, p0, Lcom/intermedia/game/c0;->e:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lcom/intermedia/game/c0;->g:Lcc/b;

    .line 12
    iput-object p4, p0, Lcom/intermedia/game/c0;->h:Lcc/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/intermedia/model/t3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/c0;->d:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/ExtraLife$SavedForLater;

    invoke-direct {v1}, Lcom/intermedia/observability/events/ExtraLife$SavedForLater;-><init>()V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/intermedia/game/c0;->a:Ld8/o0;

    iget-object v1, p0, Lcom/intermedia/game/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1, p1}, Lcom/intermedia/game/c0;->g(Ld8/o0;Landroid/view/ViewGroup;Lcom/intermedia/model/t3;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/game/c0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/intermedia/game/b;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/game/b;-><init>(Lcom/intermedia/game/c0;Lcom/intermedia/model/t3;)V

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPointsEarnedOverlayDurationMs()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/intermedia/game/c0;->g:Lcc/b;

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/intermedia/model/t3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/c0;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0a04a7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/game/c0;->h:Lcc/b;

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-interface {p1, v0}, Lbd/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/intermedia/model/t3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/intermedia/game/c0;->b(Lcom/intermedia/model/t3;)V

    return-void
.end method

.method public synthetic d(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/intermedia/model/t3;Lf9/s;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/intermedia/game/ExtraLifeModalView;

    iget-object v1, p0, Lcom/intermedia/game/c0;->a:Ld8/o0;

    iget-object v4, p0, Lcom/intermedia/game/c0;->f:Landroid/view/ViewGroup;

    new-instance v5, Lq7/d$a;

    invoke-direct {v5, p3}, Lq7/d$a;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/intermedia/game/c0;->i:Ldb/f;

    iget-object v8, p0, Lcom/intermedia/game/c0;->e:Landroid/view/View;

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/game/ExtraLifeModalView;-><init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lq7/d;Lcom/intermedia/game/ExtraLifeModalView$q;Ldb/f;Landroid/view/View;Lf9/s;)V

    .line 2
    invoke-virtual {v10}, Lcom/intermedia/game/ExtraLifeModalView;->s()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/c0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/intermedia/model/t3;Lf9/s;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/c0;->c:Landroid/os/Handler;

    new-instance v7, Lcom/intermedia/game/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/game/a;-><init>(Lcom/intermedia/game/c0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/intermedia/model/t3;Lf9/s;)V

    sget-wide p1, Lcom/intermedia/game/c0;->l:J

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Ld8/o0;Landroid/view/ViewGroup;Lcom/intermedia/model/t3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/intermedia/seasonXp/h;

    invoke-direct {v0, p1}, Lcom/intermedia/seasonXp/h;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/intermedia/seasonXp/g;

    invoke-virtual {p3}, Lcom/intermedia/model/t3;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3}, Lcom/intermedia/seasonXp/g;-><init>(Lcom/intermedia/model/EliminatedInfo;Lcom/intermedia/model/d4;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/seasonXp/h;->c(Lcom/intermedia/seasonXp/g;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Ly8/k;->c:Ly8/k;

    invoke-virtual {p1}, Ly8/k;->g()Landroid/view/animation/Animation;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 8
    iget-object p1, p0, Lcom/intermedia/game/c0;->b:Ln7/c;

    sget-object p2, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p2}, Ln7/a$a;->O()Ln7/a;

    move-result-object p2

    sget-object p3, Lcom/intermedia/game/h0;->TRIVIA:Lcom/intermedia/game/h0;

    invoke-virtual {p1, p2, p3}, Ln7/c;->a(Ln7/a;Lcom/intermedia/game/h0;)V

    return-void
.end method

.method public h()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/view/ModalView;

    iget-object v1, p0, Lcom/intermedia/game/c0;->a:Ld8/o0;

    iget-object v2, p0, Lcom/intermedia/game/c0;->e:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/intermedia/view/ModalView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/c0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/intermedia/view/HQModalView;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/c0;->d:Lcom/intermedia/observability/LogEventConsumers;

    new-instance v1, Lcom/intermedia/observability/events/Modal$Display;

    const-string v2, "UserCorrectMismatch"

    invoke-direct {v1, v2}, Lcom/intermedia/observability/events/Modal$Display;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method
