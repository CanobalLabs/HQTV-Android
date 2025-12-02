.class public final Lcom/intermedia/words/b0;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;JLqc/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/intermedia/words/b0;->c(Landroid/view/View;JLqc/l;)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Lqc/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/intermedia/words/b0;->d(Landroid/view/View;Lqc/l;)V

    return-void
.end method

.method private static final c(Landroid/view/View;JLqc/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/view/View;",
            ">(TA;J",
            "Lqc/l<",
            "-TA;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/intermedia/words/b0$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/intermedia/words/b0$a;-><init>(Landroid/view/View;Lqc/l;J)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final d(Landroid/view/View;Lqc/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/view/View;",
            ">(TA;",
            "Lqc/l<",
            "-TA;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/intermedia/words/b0$b;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/words/b0$b;-><init>(Landroid/view/View;Lqc/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
