.class final Lcom/intermedia/jokes/t$l;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/t;

.field final synthetic f:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/t;Landroid/view/animation/OvershootInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/t$l;->e:Lcom/intermedia/jokes/t;

    iput-object p2, p0, Lcom/intermedia/jokes/t$l;->f:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/t$l;->e:Lcom/intermedia/jokes/t;

    invoke-static {v0}, Lcom/intermedia/jokes/t;->a(Lcom/intermedia/jokes/t;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->jokeSessionOverlayNeedleLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    iget-object v2, p0, Lcom/intermedia/jokes/t$l;->e:Lcom/intermedia/jokes/t;

    invoke-static {v2}, Lcom/intermedia/jokes/t;->a(Lcom/intermedia/jokes/t;)Landroid/view/View;

    move-result-object v2

    sget v3, Lz7/b;->jokeSessionOverlayNeedleLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "this.jokeSessionOverlay.\u2026essionOverlayNeedleLayout"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "angle"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    const-string p1, "rotation"

    .line 3
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcom/intermedia/jokes/t$l;->f:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/t$l;->a(Ljava/lang/Float;)V

    return-void
.end method
