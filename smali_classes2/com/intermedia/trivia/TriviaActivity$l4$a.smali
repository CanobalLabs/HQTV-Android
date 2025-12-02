.class final Lcom/intermedia/trivia/TriviaActivity$l4$a;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity$l4;->a(Lkotlin/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/trivia/TriviaActivity$l4;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity$l4;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$l4$a;->a:Lcom/intermedia/trivia/TriviaActivity$l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$l4$a;->a:Lcom/intermedia/trivia/TriviaActivity$l4;

    iget-object v0, v0, Lcom/intermedia/trivia/TriviaActivity$l4;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v1, Lz7/b;->questionStatusPill:I

    invoke-virtual {v0, v1}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "this.questionStatusPill"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$l4$a;->a:Lcom/intermedia/trivia/TriviaActivity$l4;

    iget-object v1, v1, Lcom/intermedia/trivia/TriviaActivity$l4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v1}, Lcom/intermedia/trivia/TriviaActivity;->T(Lcom/intermedia/trivia/TriviaActivity;)La9/a;

    move-result-object v1

    .line 3
    sget-object v2, Ly8/j0;->a:Ly8/j0;

    const-string v3, "points"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v3}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, La9/a;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
