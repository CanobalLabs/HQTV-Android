.class final Lcom/intermedia/trivia/TriviaActivity$o4;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$o4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$o4;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->trivia_question_view:I

    invoke-virtual {v1, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/intermedia/trivia/TriviaQuestionView;

    const-string v2, "this.trivia_question_view"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->question_text:I

    invoke-virtual {v1, v2}, Lcom/intermedia/trivia/TriviaQuestionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$o4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2, v0}, Ly8/s;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$o4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2, p1}, Ly8/s;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$o4;->a(Lkotlin/k;)V

    return-void
.end method
