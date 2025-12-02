.class final Lcom/intermedia/trivia/TriviaActivity$c4$a;
.super Lrc/k;
.source "TriviaActivity.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity$c4;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/view/AnswerButtonView;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity$c4;

.field final synthetic f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity$c4;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c4$a;->e:Lcom/intermedia/trivia/TriviaActivity$c4;

    iput-object p2, p0, Lcom/intermedia/trivia/TriviaActivity$c4$a;->f:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/view/AnswerButtonView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lz7/b;->answer_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$c4$a;->e:Lcom/intermedia/trivia/TriviaActivity$c4;

    iget-object v0, v0, Lcom/intermedia/trivia/TriviaActivity$c4;->e:Lcom/intermedia/trivia/TriviaActivity;

    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$c4$a;->f:Ljava/lang/Integer;

    const-string v2, "resId"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/view/AnswerButtonView;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$c4$a;->b(Lcom/intermedia/view/AnswerButtonView;)V

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
