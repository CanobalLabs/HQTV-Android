.class final Lcom/intermedia/trivia/TriviaActivity$m2;
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

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$m2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$m2;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->E(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/trivia/TriviaActivity$m2;->e:Lcom/intermedia/trivia/TriviaActivity;

    .line 3
    sget v2, Lz7/b;->triviaActivity:I

    invoke-virtual {v1, v2}, Lcom/intermedia/trivia/TriviaActivity;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/intermedia/game/c0;->g(Ld8/o0;Landroid/view/ViewGroup;Lcom/intermedia/model/t3;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$m2;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
