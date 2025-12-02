.class public final Lcom/intermedia/trivia/TriviaQuestionViewHost_ViewBinding;
.super Ljava/lang/Object;
.source "TriviaQuestionViewHost_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/intermedia/trivia/TriviaQuestionViewHost;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/intermedia/view/AnswerButtonView;

    const v1, 0x7f0a0081

    const-string v2, "field \'answerButtonViewOne\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/AnswerButtonView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->answerButtonViewOne:Lcom/intermedia/view/AnswerButtonView;

    .line 3
    const-class v0, Lcom/intermedia/view/AnswerButtonView;

    const v1, 0x7f0a0082

    const-string v2, "field \'answerButtonViewTwo\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/AnswerButtonView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->answerButtonViewTwo:Lcom/intermedia/view/AnswerButtonView;

    .line 4
    const-class v0, Lcom/intermedia/view/AnswerButtonView;

    const v1, 0x7f0a0083

    const-string v2, "field \'answerButtonViewThree\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/AnswerButtonView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->answerButtonViewThree:Lcom/intermedia/view/AnswerButtonView;

    .line 5
    const-class v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    const v1, 0x7f0a017e

    const-string v2, "field \'countdownCirclePlayerView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/hlsplayer/PlayerCircleView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->countdownCirclePlayerView:Lcom/intermedia/hlsplayer/PlayerCircleView;

    .line 6
    const-class v0, Lcom/intermedia/view/ResultProgressView;

    const v1, 0x7f0a008a

    const-string v2, "field \'resultProgressViewOne\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->resultProgressViewOne:Lcom/intermedia/view/ResultProgressView;

    .line 7
    const-class v0, Lcom/intermedia/view/ResultProgressView;

    const v1, 0x7f0a008c

    const-string v2, "field \'resultProgressViewTwo\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->resultProgressViewTwo:Lcom/intermedia/view/ResultProgressView;

    .line 8
    const-class v0, Lcom/intermedia/view/ResultProgressView;

    const v1, 0x7f0a008b

    const-string v2, "field \'resultProgressViewThree\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/view/ResultProgressView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->resultProgressViewThree:Lcom/intermedia/view/ResultProgressView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0133

    const-string v2, "field \'checkpointTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->checkpointTextView:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0243

    const-string v2, "field \'freePassLabel\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->freePassLabel:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04c8

    const-string v2, "field \'questionPillTextView\'"

    invoke-static {p2, v1, v2, v0}, Ls1/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->questionPillTextView:Landroid/widget/TextView;

    const v0, 0x7f0a008d

    const-string v1, "field \'answerResultViewContainer\'"

    .line 12
    invoke-static {p2, v0, v1}, Ls1/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/intermedia/trivia/TriviaQuestionViewHost;->answerResultViewContainer:Landroid/view/View;

    return-void
.end method
