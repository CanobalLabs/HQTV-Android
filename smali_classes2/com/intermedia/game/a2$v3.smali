.class final Lcom/intermedia/game/a2$v3;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$v3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$v3;

    invoke-direct {v0}, Lcom/intermedia/game/a2$v3;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$v3;->e:Lcom/intermedia/game/a2$v3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/t3;",
            ")",
            "Ldb/f<",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Lcom/intermedia/model/s0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "questionSummary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getResults()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lic/f0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Luc/g;->a(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/intermedia/model/g;

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/model/g;->getAnswerId()Lcom/intermedia/model/f;

    move-result-object v3

    invoke-virtual {v1}, Lcom/intermedia/model/g;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getFriendsAnswers()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/intermedia/model/s0;

    .line 10
    invoke-virtual {v3}, Lcom/intermedia/model/s0;->getAnswerId()Lcom/intermedia/model/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/intermedia/game/a2$v3$a;

    invoke-direct {v0, v2}, Lcom/intermedia/game/a2$v3$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$v3;->a(Lcom/intermedia/model/t3;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
