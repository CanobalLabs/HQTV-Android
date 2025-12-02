.class public final Lcom/intermedia/trivia/TriviaActivity$c5$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity$c5;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity$c5;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/intermedia/trivia/TriviaActivity$c5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->e:Lcom/intermedia/trivia/TriviaActivity$c5;

    iput-object p2, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->f:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->f:Ljava/util/List;

    sget-object p2, Lcom/intermedia/model/c6;->CONTRAST:Lcom/intermedia/model/c6;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->e:Lcom/intermedia/trivia/TriviaActivity$c5;

    iget-object p1, p1, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->X(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/j2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/j2;->n()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->f:Ljava/util/List;

    sget-object p2, Lcom/intermedia/model/c6;->ORDERING:Lcom/intermedia/model/c6;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->e:Lcom/intermedia/trivia/TriviaActivity$c5;

    iget-object p1, p1, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->Y(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/p2;->m()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->f:Ljava/util/List;

    sget-object p2, Lcom/intermedia/model/c6;->SAT_WORD_SEARCH:Lcom/intermedia/model/c6;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->e:Lcom/intermedia/trivia/TriviaActivity$c5;

    iget-object p1, p1, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->a0(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/d3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/d3;->B()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->f:Ljava/util/List;

    sget-object p2, Lcom/intermedia/model/c6;->SATA:Lcom/intermedia/model/c6;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$c5$a;->e:Lcom/intermedia/trivia/TriviaActivity$c5;

    iget-object p1, p1, Lcom/intermedia/trivia/TriviaActivity$c5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {p1}, Lcom/intermedia/trivia/TriviaActivity;->Z(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/v2;->n()V

    :cond_3
    return-void
.end method
