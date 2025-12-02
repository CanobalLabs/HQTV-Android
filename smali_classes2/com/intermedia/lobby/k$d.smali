.class final Lcom/intermedia/lobby/k$d;
.super Ljava/lang/Object;
.source "LobbyHeaderViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/k;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/lobby/k;

.field final synthetic b:Landroidx/constraintlayout/widget/d;


# direct methods
.method constructor <init>(FLcom/intermedia/lobby/k;Lcom/intermedia/model/p5;Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p2, p0, Lcom/intermedia/lobby/k$d;->a:Lcom/intermedia/lobby/k;

    iput-object p4, p0, Lcom/intermedia/lobby/k$d;->b:Landroidx/constraintlayout/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/k$d;->b:Landroidx/constraintlayout/widget/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x7f0a03d0

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/d;->p(IF)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/lobby/k$d;->b:Landroidx/constraintlayout/widget/d;

    iget-object v0, p0, Lcom/intermedia/lobby/k$d;->a:Lcom/intermedia/lobby/k;

    invoke-static {v0}, Lcom/intermedia/lobby/k;->e(Lcom/intermedia/lobby/k;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->lobbyHeaderLevelConstraintLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
