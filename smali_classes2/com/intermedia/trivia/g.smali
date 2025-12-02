.class final Lcom/intermedia/trivia/g;
.super Lrc/k;
.source "TriviaQuestionView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ln7/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaQuestionView;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaQuestionView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/g;->e:Lcom/intermedia/trivia/TriviaQuestionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/trivia/g;->b()Ln7/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/g;->e:Lcom/intermedia/trivia/TriviaQuestionView;

    invoke-static {v0}, Ld8/f1;->d(Landroid/view/View;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->M()Ln7/c;

    move-result-object v0

    return-object v0
.end method
