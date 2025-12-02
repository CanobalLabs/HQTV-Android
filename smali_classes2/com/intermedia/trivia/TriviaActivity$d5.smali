.class final Lcom/intermedia/trivia/TriviaActivity$d5;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/trivia/TriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/trivia/TriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/trivia/TriviaActivity$d5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/intermedia/trivia/TriviaActivity$d5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v0}, Lcom/intermedia/trivia/TriviaActivity;->w(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/chat/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/chat/j;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v1, v0, Lcom/intermedia/chat/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/intermedia/chat/g$a;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lcom/intermedia/chat/g$a;->r()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v4, Lcom/intermedia/model/c6;

    .line 4
    sget-object v6, Lcom/intermedia/trivia/a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    goto :goto_9

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/intermedia/trivia/TriviaActivity$d5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v4}, Lcom/intermedia/trivia/TriviaActivity;->Z(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/v2;

    move-result-object v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4, v6}, Lcom/intermedia/game/o2;->b(Z)V

    goto :goto_9

    .line 6
    :cond_4
    iget-object v4, p0, Lcom/intermedia/trivia/TriviaActivity$d5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v4}, Lcom/intermedia/trivia/TriviaActivity;->a0(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/d3;

    move-result-object v4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Lcom/intermedia/game/o2;->b(Z)V

    goto :goto_9

    .line 7
    :cond_7
    iget-object v4, p0, Lcom/intermedia/trivia/TriviaActivity$d5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v4}, Lcom/intermedia/trivia/TriviaActivity;->Y(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/p2;

    move-result-object v4

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v4, v6}, Lcom/intermedia/game/o2;->b(Z)V

    goto :goto_9

    .line 8
    :cond_a
    iget-object v4, p0, Lcom/intermedia/trivia/TriviaActivity$d5;->e:Lcom/intermedia/trivia/TriviaActivity;

    invoke-static {v4}, Lcom/intermedia/trivia/TriviaActivity;->X(Lcom/intermedia/trivia/TriviaActivity;)Lcom/intermedia/game/j2;

    move-result-object v4

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4, v6}, Lcom/intermedia/game/o2;->b(Z)V

    :goto_9
    move v3, v5

    goto :goto_0

    .line 9
    :cond_d
    invoke-static {}, Lic/o;->m()V

    throw v2

    :cond_e
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$d5;->a(Ljava/lang/Integer;)V

    return-void
.end method
