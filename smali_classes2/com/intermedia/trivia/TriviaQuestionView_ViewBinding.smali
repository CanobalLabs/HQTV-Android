.class public final Lcom/intermedia/trivia/TriviaQuestionView_ViewBinding;
.super Ljava/lang/Object;
.source "TriviaQuestionView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/intermedia/trivia/TriviaQuestionView;


# direct methods
.method public constructor <init>(Lcom/intermedia/trivia/TriviaQuestionView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/trivia/TriviaQuestionView_ViewBinding;->b:Lcom/intermedia/trivia/TriviaQuestionView;

    const v0, 0x7f0a008d

    const-string v1, "field \'answerResultViewContainer\'"

    .line 3
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->answerResultViewContainer:Landroid/view/View;

    .line 4
    const-class v0, Lcom/intermedia/view/TriviaProgressBarView;

    const v1, 0x7f0a017f

    const-string v2, "field \'countdownProgressBar\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/TriviaProgressBarView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->countdownProgressBar:Lcom/intermedia/view/TriviaProgressBarView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0180

    const-string v2, "field \'countdownTimeTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->countdownTimeTextView:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a017a

    const-string v2, "field \'countdownContainer\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->countdownContainer:Landroid/widget/FrameLayout;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04cc

    const-string v2, "field \'questionTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->questionTextView:Landroid/widget/TextView;

    const v0, 0x7f0a06ac

    const-string v1, "field \'questionView\'"

    .line 8
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->questionView:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06006e

    .line 10
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->correctGreenColor:I

    const v0, 0x7f0600d0

    .line 11
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->midGreyColor:I

    const v0, 0x7f060070

    .line 12
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->darkGreyColor:I

    const v0, 0x7f06009b

    .line 13
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/intermedia/trivia/TriviaQuestionView;->hqRedColor:I

    const v0, 0x7f06012f

    .line 14
    invoke-static {p2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Lcom/intermedia/trivia/TriviaQuestionView;->whiteColor:I

    return-void
.end method
