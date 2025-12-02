.class final Lcom/intermedia/game/x2$i;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/x2;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/x2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/x2$i;

    invoke-direct {v0}, Lcom/intermedia/game/x2$i;-><init>()V

    sput-object v0, Lcom/intermedia/game/x2$i;->e:Lcom/intermedia/game/x2$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;
    .locals 16

    const-string v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/z5;->getWarmUpAnswers()Ljava/util/List;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v13, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/model/a6;

    .line 5
    invoke-virtual {v3}, Lcom/intermedia/model/a6;->isCorrect()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/d6;->getYourAnswerIds()Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->getWarmUpAnswerIds()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/intermedia/model/a6;->getWarmUpAnswerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v5, v3}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v15}, Lcom/intermedia/model/z5;->copy$default(Lcom/intermedia/model/z5;Ljava/lang/String;Lcom/intermedia/model/c6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/intermedia/model/z5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d6;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/x2$i;->a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;

    move-result-object p1

    return-object p1
.end method
