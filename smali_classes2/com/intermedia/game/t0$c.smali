.class final Lcom/intermedia/game/t0$c;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/t0$c;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/game/j1;",
            ">;)",
            "Ldb/f<",
            "Lcom/intermedia/game/j1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-static {p1}, Lic/o;->g(Ljava/util/List;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Luc/f;

    invoke-direct {v2, v1, v0}, Luc/f;-><init>(II)V

    invoke-static {p1, v2}, Lic/o;->V(Ljava/util/List;Luc/f;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    .line 4
    check-cast v2, Lcom/intermedia/game/j1;

    .line 5
    new-instance v4, Lkotlin/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lic/o;->m()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {v0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/intermedia/game/t0$c$a;

    invoke-direct {v0, p0}, Lcom/intermedia/game/t0$c$a;-><init>(Lcom/intermedia/game/t0$c;)V

    invoke-virtual {p1, v0}, Ldb/f;->z(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/t0$c;->a(Ljava/util/List;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
