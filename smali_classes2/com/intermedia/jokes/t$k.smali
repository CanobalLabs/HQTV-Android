.class final Lcom/intermedia/jokes/t$k;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/t;-><init>(Ldb/f;Ldb/f;Lcc/c;Lh8/a;Ly8/d1;Lf9/s;Loa/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/t;

.field final synthetic f:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/t;Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/t$k;->e:Lcom/intermedia/jokes/t;

    iput-object p2, p0, Lcom/intermedia/jokes/t$k;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1
    iget-object p1, p0, Lcom/intermedia/jokes/t$k;->e:Lcom/intermedia/jokes/t;

    invoke-static {p1}, Lcom/intermedia/jokes/t;->a(Lcom/intermedia/jokes/t;)Landroid/view/View;

    move-result-object p1

    sget v3, Lz7/b;->jokeSessionOverlayNeedleLayout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v3, "this.jokeSessionOverlay.\u2026essionOverlayNeedleLayout"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    .line 2
    iget-object v3, p0, Lcom/intermedia/jokes/t$k;->e:Lcom/intermedia/jokes/t;

    invoke-static {v3}, Lcom/intermedia/jokes/t;->a(Lcom/intermedia/jokes/t;)Landroid/view/View;

    move-result-object v3

    sget v4, Lz7/b;->jokeSessionOverlayNeedleLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    aput p1, v4, v0

    const-string p1, "rotation"

    .line 3
    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/intermedia/jokes/t$k;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/t$k;->a(Lkotlin/k;)V

    return-void
.end method
