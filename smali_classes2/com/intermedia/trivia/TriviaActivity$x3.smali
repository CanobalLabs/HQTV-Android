.class final Lcom/intermedia/trivia/TriviaActivity$x3;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$x3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$x3;->e:Lcom/intermedia/trivia/TriviaActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$x3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v1, Lz7/b;->trivia_question_view:I

    invoke-virtual {v0, v1}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/trivia/TriviaQuestionView;

    const-string v1, "this.trivia_question_view"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->countdown_time_text_view:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$x3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->trivia_question_view:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lz7/b;->questionCardParticipantCount:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$x3;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v2, Lz7/b;->trivia_question_view:I

    invoke-virtual {v0, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lz7/b;->person:I

    invoke-virtual {v0, v1}, Lcom/intermedia/trivia/TriviaQuestionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$x3;->a(Ljava/lang/Integer;)V

    return-void
.end method
