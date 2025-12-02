.class final Lcom/intermedia/trivia/TriviaQuestionViewHost$a;
.super Ljava/lang/Object;
.source "TriviaQuestionViewHost.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaQuestionViewHost;->b(Ljava/util/List;Lcom/intermedia/model/f;)Z
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
        "Ljb/k<",
        "Lcom/intermedia/model/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/f;


# direct methods
.method constructor <init>(Lcom/intermedia/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaQuestionViewHost$a;->e:Lcom/intermedia/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/s0;)Z
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/model/s0;->component1()Lcom/intermedia/model/f;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaQuestionViewHost$a;->e:Lcom/intermedia/model/f;

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/s0;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaQuestionViewHost$a;->a(Lcom/intermedia/model/s0;)Z

    move-result p1

    return p1
.end method
