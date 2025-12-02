.class final Lcom/intermedia/trivia/TriviaActivity$a1;
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
        "Lcom/intermedia/model/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$a1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$a1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaActivity;->j1()Lcom/intermedia/trivia/TriviaQuestionViewHost;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/trivia/TriviaQuestionViewHost;->a(Lkotlin/k;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$a1;->a(Lkotlin/k;)V

    return-void
.end method
