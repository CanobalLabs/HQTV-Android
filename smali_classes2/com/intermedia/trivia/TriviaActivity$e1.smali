.class final Lcom/intermedia/trivia/TriviaActivity$e1;
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
        "Lcom/intermedia/model/u0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$e1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/u0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/intermedia/model/u0;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/u0;->component2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/model/u0;->component4()Z

    move-result p1

    .line 1
    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$e1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2}, Lcom/intermedia/trivia/TriviaActivity;->b0(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/adapters/TriviaWinnerListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/intermedia/adapters/TriviaWinnerListAdapter;->r(Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$e1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v1}, Lcom/intermedia/trivia/TriviaActivity;->V(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/TriviaViewHost;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/intermedia/game/TriviaViewHost;->b(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$e1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->u(Lcom/intermedia/trivia/TriviaActivity;)Ln7/c;

    move-result-object p1

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->A()Ln7/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/u0;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$e1;->a(Lcom/intermedia/model/u0;)V

    return-void
.end method
