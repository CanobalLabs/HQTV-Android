.class public final Lcom/intermedia/game/r2$k$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/r2$k;->a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/d6;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/r2$k$a;->e:Lcom/intermedia/model/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/intermedia/model/a6;

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/r2$k$a;->e:Lcom/intermedia/model/d6;

    invoke-virtual {v0}, Lcom/intermedia/model/d6;->getYourAnswerIds()Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->getWarmUpAnswerIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/a6;->getWarmUpAnswerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p2, Lcom/intermedia/model/a6;

    .line 3
    iget-object v0, p0, Lcom/intermedia/game/r2$k$a;->e:Lcom/intermedia/model/d6;

    invoke-virtual {v0}, Lcom/intermedia/model/d6;->getYourAnswerIds()Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->getWarmUpAnswerIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/intermedia/model/a6;->getWarmUpAnswerId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Ljc/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
