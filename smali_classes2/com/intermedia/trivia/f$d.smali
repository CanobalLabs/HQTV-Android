.class final Lcom/intermedia/trivia/f$d;
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
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/f;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/f$d;->e:Lcom/intermedia/trivia/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getYouGotItRight()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/trivia/f$d;->e:Lcom/intermedia/trivia/f;

    invoke-static {p1}, Lcom/intermedia/trivia/f;->a(Lcom/intermedia/trivia/f;)Ln7/c;

    move-result-object p1

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {v0}, Ln7/a$a;->K()Ln7/a;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->playerDidAnswer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/intermedia/trivia/f$d;->e:Lcom/intermedia/trivia/f;

    invoke-static {p1}, Lcom/intermedia/trivia/f;->a(Lcom/intermedia/trivia/f;)Ln7/c;

    move-result-object p1

    sget-object v0, Ln7/a;->L:Ln7/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ln7/a$a;->a0(Z)Ln7/a;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/f$d;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
