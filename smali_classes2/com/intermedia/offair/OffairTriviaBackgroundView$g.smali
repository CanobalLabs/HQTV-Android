.class final Lcom/intermedia/offair/OffairTriviaBackgroundView$g;
.super Ljava/lang/Object;
.source "OffairTriviaBackgroundView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaBackgroundView;->j(Lcom/intermedia/offair/OffairTriviaBackgroundView$b;F)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/offair/OffairTriviaBackgroundView;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$g;->a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$g;->a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
