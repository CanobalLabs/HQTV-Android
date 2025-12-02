.class final Lcom/intermedia/trivia/TriviaActivity$c5;
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
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/c6;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->v(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/chat/g;

    move-result-object v0

    const-string v1, "games"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/chat/g;->H(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->w(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/trivia/TriviaActivity$c5$a;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/trivia/TriviaActivity$c5$a;-><init>(Lcom/intermedia/trivia/TriviaActivity$c5;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$c5;->a(Ljava/util/List;)V

    return-void
.end method
