.class final Lcom/intermedia/game/r2$k;
.super Ljava/lang/Object;
.source "WarmUpOrderGameOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/r2;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/t2;
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
.field public static final e:Lcom/intermedia/game/r2$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/r2$k;

    invoke-direct {v0}, Lcom/intermedia/game/r2$k;-><init>()V

    sput-object v0, Lcom/intermedia/game/r2$k;->e:Lcom/intermedia/game/r2$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/z5;->getWarmUpAnswers()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/intermedia/game/r2$k$a;

    invoke-direct {v3, v0}, Lcom/intermedia/game/r2$k$a;-><init>(Lcom/intermedia/model/d6;)V

    invoke-static {v1, v3}, Lic/o;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v8, v3

    check-cast v8, Lcom/intermedia/model/a6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v8}, Lcom/intermedia/model/a6;->getCorrectIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/d6;->getYourAnswerIds()Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;->getWarmUpAnswerIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/intermedia/model/a6;->getWarmUpAnswerId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v8 .. v14}, Lcom/intermedia/model/a6;->copy$default(Lcom/intermedia/model/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/intermedia/model/a6;

    move-result-object v3

    .line 11
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfef

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v2 .. v16}, Lcom/intermedia/model/z5;->copy$default(Lcom/intermedia/model/z5;Ljava/lang/String;Lcom/intermedia/model/c6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/intermedia/model/z5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d6;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/r2$k;->a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;

    move-result-object p1

    return-object p1
.end method
