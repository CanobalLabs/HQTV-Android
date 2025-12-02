.class final Lcom/intermedia/trivia/TriviaActivity$q1;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$q1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$q1;->e:Lcom/intermedia/trivia/TriviaActivity;

    sget v0, Lz7/b;->bbiView:I

    invoke-virtual {p1, v0}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "bbiView"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$q1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->V(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/TriviaViewHost;

    move-result-object p1

    iget-object p1, p1, Lcom/intermedia/game/TriviaViewHost;->extraLifeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "this.triviaViewHost.extraLifeAnimationView"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$q1;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->V(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/TriviaViewHost;

    move-result-object p1

    iget-object p1, p1, Lcom/intermedia/game/TriviaViewHost;->extraLifeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$q1;->a(Lkotlin/r;)V

    return-void
.end method
