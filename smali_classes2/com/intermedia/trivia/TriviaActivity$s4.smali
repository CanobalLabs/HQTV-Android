.class final Lcom/intermedia/trivia/TriviaActivity$s4;
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
        "Lcom/intermedia/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$s4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$s4;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {v0}, Lcom/intermedia/trivia/TriviaActivity;->i1()Lcom/intermedia/game/y1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/f;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/intermedia/game/y1;->e(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$s4;->a(Lcom/intermedia/model/f;)V

    return-void
.end method
