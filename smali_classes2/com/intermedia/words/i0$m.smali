.class final Lcom/intermedia/words/i0$m;
.super Ljava/lang/Object;
.source "WinnersViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/i0;->a(Ldb/f;Ldb/f;)Lcom/intermedia/words/j0;
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
.field public static final e:Lcom/intermedia/words/i0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/i0$m;

    invoke-direct {v0}, Lcom/intermedia/words/i0$m;-><init>()V

    sput-object v0, Lcom/intermedia/words/i0$m;->e:Lcom/intermedia/words/i0$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/i0$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/words/i0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/j6;",
            ">;"
        }
    .end annotation

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/words/i0$a;->c()Lcom/intermedia/model/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/k6;->getWinners()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/intermedia/model/j6;

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/words/i0$a;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/i6;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/intermedia/words/i0$a;->a()Lcom/intermedia/model/n5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/intermedia/model/n5;->getUserId()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/intermedia/model/j6;->getRank()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/i0$a;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/i0$m;->a(Lcom/intermedia/words/i0$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
