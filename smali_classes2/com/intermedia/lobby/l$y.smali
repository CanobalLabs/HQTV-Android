.class final Lcom/intermedia/lobby/l$y;
.super Lrc/k;
.source "LobbyViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/l;->d(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/network/u;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/cashout/z;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/lobby/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/k<",
        "+",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/c4;",
        ">;+",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/retrofit/envelope/g;",
        ">;>;",
        "Lcom/intermedia/model/n5;",
        "Lcom/intermedia/lobby/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/l$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/l$y;

    invoke-direct {v0}, Lcom/intermedia/lobby/l$y;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/l$y;->e:Lcom/intermedia/lobby/l$y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;Lcom/intermedia/model/n5;)Lcom/intermedia/lobby/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/c4;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/g;",
            ">;>;",
            "Lcom/intermedia/model/n5;",
            ")",
            "Lcom/intermedia/lobby/g;"
        }
    .end annotation

    const-string v0, "responsePreferences"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/l;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/retrofit/envelope/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/g;->getOptInPreferences()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/c4;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/model/c4;->getTentpoles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/intermedia/model/n5;->getSeasonXp()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/intermedia/lobby/l;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/intermedia/model/k5;

    .line 7
    invoke-virtual {v5}, Lcom/intermedia/model/k5;->getTentpole()Lcom/intermedia/model/j5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/model/j5;->getActive()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 8
    :goto_2
    move-object v6, v4

    check-cast v6, Lcom/intermedia/model/k5;

    .line 9
    invoke-virtual {v0}, Lcom/intermedia/model/c4;->getAnnouncements()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/intermedia/model/e;

    .line 12
    invoke-virtual {v7}, Lcom/intermedia/model/e;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "referral"

    invoke-static {v7, v8}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/intermedia/model/e;

    .line 16
    new-instance v8, Lcom/intermedia/lobby/a;

    invoke-direct {v8, v5, p2}, Lcom/intermedia/lobby/a;-><init>(Lcom/intermedia/model/e;Lcom/intermedia/model/n5;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/intermedia/model/c4;->getOffairTrivia()Lcom/intermedia/model/p2;

    move-result-object v8

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/intermedia/model/k5;

    .line 19
    invoke-virtual {v5}, Lcom/intermedia/model/k5;->getTentpole()Lcom/intermedia/model/j5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/intermedia/model/j5;->getActive()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_8
    move-object v4, v1

    .line 20
    :goto_5
    move-object v9, v4

    check-cast v9, Lcom/intermedia/model/k5;

    .line 21
    invoke-virtual {v0}, Lcom/intermedia/model/c4;->getShows()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/intermedia/model/b4;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/intermedia/model/retrofit/envelope/f;

    .line 26
    invoke-virtual {v5}, Lcom/intermedia/model/retrofit/envelope/f;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/intermedia/model/b4;->getOptInKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_a
    move-object v4, v1

    .line 27
    :goto_7
    check-cast v4, Lcom/intermedia/model/retrofit/envelope/f;

    if-eqz v4, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    new-instance v4, Lcom/intermedia/model/retrofit/envelope/f;

    invoke-virtual {v2}, Lcom/intermedia/model/b4;->getOptInKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct {v4, v3, v1, v5}, Lcom/intermedia/model/retrofit/envelope/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_8
    new-instance v3, Lcom/intermedia/model/h4;

    invoke-direct {v3, v4, v2}, Lcom/intermedia/model/h4;-><init>(Lcom/intermedia/model/retrofit/envelope/f;Lcom/intermedia/model/b4;)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_c
    new-instance p1, Lcom/intermedia/lobby/g$b;

    move-object v5, p1

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/intermedia/lobby/g$b;-><init>(Lcom/intermedia/model/k5;Ljava/util/List;Lcom/intermedia/model/p2;Lcom/intermedia/model/k5;Ljava/util/List;Lcom/intermedia/model/n5;)V

    goto :goto_9

    .line 30
    :cond_d
    sget-object p1, Lcom/intermedia/lobby/g$a;->a:Lcom/intermedia/lobby/g$a;

    :goto_9
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    check-cast p2, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/lobby/l$y;->b(Lkotlin/k;Lcom/intermedia/model/n5;)Lcom/intermedia/lobby/g;

    move-result-object p1

    return-object p1
.end method
