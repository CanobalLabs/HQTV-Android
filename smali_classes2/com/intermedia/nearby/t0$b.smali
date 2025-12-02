.class abstract Lcom/intermedia/nearby/t0$b;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/nearby/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/nearby/t0$b$a;,
        Lcom/intermedia/nearby/t0$b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/nearby/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/e2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/intermedia/nearby/t0$b$a;

    const-string v1, "map.values"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/intermedia/nearby/t0$b$a;

    invoke-virtual {v0}, Lcom/intermedia/nearby/t0$b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/intermedia/nearby/t0$b$a;->b()Lcom/intermedia/model/e2;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/intermedia/nearby/t0$b$b;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/intermedia/nearby/t0$b$b;

    invoke-virtual {v0}, Lcom/intermedia/nearby/t0$b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/o;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
