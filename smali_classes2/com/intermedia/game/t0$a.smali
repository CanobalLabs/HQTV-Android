.class final Lcom/intermedia/game/t0$a;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/t0;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;
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
.field public static final e:Lcom/intermedia/game/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/t0$a;

    invoke-direct {v0}, Lcom/intermedia/game/t0$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/t0$a;->e:Lcom/intermedia/game/t0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/q1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/q1;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/game/j1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/intermedia/game/j1;

    .line 1
    new-instance v1, Lcom/intermedia/game/j1;

    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/y3;->getPoints()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const v2, 0x7f1201cf

    goto :goto_0

    :cond_0
    const v2, 0x7f1201c8

    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/y3;->getPoints()J

    move-result-wide v6

    const v3, 0x7f08017c

    invoke-direct {v1, v3, v2, v6, v7}, Lcom/intermedia/game/j1;-><init>(IIJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/intermedia/game/j1;

    const v3, 0x7f080142

    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/intermedia/model/y3;->getCoins()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    const v6, 0x7f12005d

    goto :goto_1

    :cond_1
    const v6, 0x7f120060

    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/intermedia/model/y3;->getCoins()J

    move-result-wide v7

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/intermedia/game/j1;-><init>(IIJ)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    new-instance v6, Lcom/intermedia/game/j1;

    const v7, 0x7f08015a

    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/intermedia/model/y3;->getExtraLives()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    const v8, 0x7f1200cb

    goto :goto_2

    :cond_2
    const v8, 0x7f1200c2

    :goto_2
    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/intermedia/model/y3;->getExtraLives()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/intermedia/game/j1;-><init>(IIJ)V

    aput-object v6, v0, v1

    const/4 v1, 0x3

    .line 4
    new-instance v6, Lcom/intermedia/game/j1;

    const v7, 0x7f08014c

    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/intermedia/model/y3;->getErase1s()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_3

    const v4, 0x7f1200b7

    goto :goto_3

    :cond_3
    const v4, 0x7f1200b4

    :goto_3
    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getRewards()Lcom/intermedia/model/y3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/y3;->getErase1s()J

    move-result-wide v8

    invoke-direct {v6, v7, v4, v8, v9}, Lcom/intermedia/game/j1;-><init>(IIJ)V

    aput-object v6, v0, v1

    .line 5
    invoke-static {v0}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/intermedia/game/j1;

    .line 8
    invoke-virtual {v4}, Lcom/intermedia/game/j1;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/q1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/t0$a;->a(Lcom/intermedia/model/q1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
