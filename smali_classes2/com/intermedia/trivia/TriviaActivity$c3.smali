.class final Lcom/intermedia/trivia/TriviaActivity$c3;
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
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$c3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->E(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$c3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v1}, Lcom/intermedia/trivia/TriviaActivity;->V(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/TriviaViewHost;

    move-result-object v1

    iget-object v1, v1, Lcom/intermedia/game/TriviaViewHost;->extraLifeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v2, p0, Lcom/intermedia/trivia/TriviaActivity$c3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v2}, Lcom/intermedia/trivia/TriviaActivity;->V(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/TriviaViewHost;

    move-result-object v2

    iget-object v2, v2, Lcom/intermedia/game/TriviaViewHost;->backInGameTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/intermedia/trivia/TriviaActivity$c3;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-virtual {v3}, Lcom/intermedia/trivia/TriviaActivity;->v1()Lf9/s;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/intermedia/game/c0;->f(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/intermedia/model/t3;Lf9/s;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$c3;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
