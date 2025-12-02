.class public final Lcom/intermedia/offair/OffairTriviaBackgroundView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OffairTriviaBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaBackgroundView;->i(Lcom/intermedia/offair/OffairTriviaBackgroundView$b;F)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

.field final synthetic b:Lcom/intermedia/offair/OffairTriviaBackgroundView$b;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaBackgroundView;Lcom/intermedia/offair/OffairTriviaBackgroundView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

    iput-object p2, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->b:Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

    invoke-static {p1}, Lcom/intermedia/offair/OffairTriviaBackgroundView;->b(Lcom/intermedia/offair/OffairTriviaBackgroundView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->b:Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->b:Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    invoke-virtual {p1}, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->a()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->b:Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    invoke-virtual {v0}, Lcom/intermedia/offair/OffairTriviaBackgroundView$b;->c()Lcom/intermedia/offair/OffairTriviaBackgroundView$c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intermedia/offair/OffairTriviaBackgroundView;->a(Lcom/intermedia/offair/OffairTriviaBackgroundView;Lcom/intermedia/offair/OffairTriviaBackgroundView$c;)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->a:Lcom/intermedia/offair/OffairTriviaBackgroundView;

    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaBackgroundView$f;->b:Lcom/intermedia/offair/OffairTriviaBackgroundView$b;

    invoke-static {p1, v0}, Lcom/intermedia/offair/OffairTriviaBackgroundView;->c(Lcom/intermedia/offair/OffairTriviaBackgroundView;Lcom/intermedia/offair/OffairTriviaBackgroundView$b;)V

    :cond_0
    return-void
.end method
