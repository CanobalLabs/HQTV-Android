.class final Lcom/intermedia/trivia/f$b;
.super Ljava/lang/Object;
.source "TriviaQuestionPresenter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/f;->d()V
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
        "Lcom/intermedia/model/config/d;",
        "+",
        "Lcom/intermedia/model/o4;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/f;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/f$b;->e:Lcom/intermedia/trivia/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/config/d;",
            "Lcom/intermedia/model/o4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/f$b;->e:Lcom/intermedia/trivia/f;

    invoke-static {v0}, Lcom/intermedia/trivia/f;->c(Lcom/intermedia/trivia/f;)Lcom/intermedia/trivia/TriviaQuestionViewHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaQuestionViewHost;->d()Lcom/intermedia/trivia/TriviaQuestionView;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/model/o4;

    .line 3
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/config/d;

    invoke-virtual {v0}, Lcom/intermedia/model/config/d;->getMaxFriendAnswersPerQuestion()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/config/d;

    invoke-virtual {p1}, Lcom/intermedia/model/config/d;->getMaxFriendsAnswersPerChoice()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/intermedia/trivia/TriviaQuestionView;->i(Lcom/intermedia/model/o4;JJ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/f$b;->a(Lkotlin/k;)V

    return-void
.end method
