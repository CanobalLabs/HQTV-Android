.class final Lcom/intermedia/words/i0$l;
.super Lrc/k;
.source "WinnersViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/words/i0$a;",
        "Lcom/intermedia/model/j6;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/i0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/i0$l;

    invoke-direct {v0}, Lcom/intermedia/words/i0$l;-><init>()V

    sput-object v0, Lcom/intermedia/words/i0$l;->e:Lcom/intermedia/words/i0$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/i0$a;)Lcom/intermedia/model/j6;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/words/i0$a;->c()Lcom/intermedia/model/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/k6;->getWinners()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/intermedia/model/j6;

    .line 3
    invoke-virtual {v2}, Lcom/intermedia/model/j6;->getWinner()Lcom/intermedia/model/i6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/i6;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/intermedia/words/i0$a;->a()Lcom/intermedia/model/n5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/n5;->getUserId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lcom/intermedia/model/j6;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/i0$a;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/i0$l;->b(Lcom/intermedia/words/i0$a;)Lcom/intermedia/model/j6;

    move-result-object p1

    return-object p1
.end method
