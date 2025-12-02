.class final Lcom/intermedia/hqx/h1$q;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
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
.field public static final e:Lcom/intermedia/hqx/h1$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$q;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$q;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$q;->e:Lcom/intermedia/hqx/h1$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/intermedia/hqx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/z4;",
            ">;)",
            "Lcom/intermedia/hqx/a;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/z4;

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.intermedia.hq.heart.item.boost"

    invoke-static {v0, v2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object p1, Lcom/intermedia/hqx/a;->READY:Lcom/intermedia/hqx/a;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/intermedia/hqx/a;->HIDDEN:Lcom/intermedia/hqx/a;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$q;->a(Ljava/util/List;)Lcom/intermedia/hqx/a;

    move-result-object p1

    return-object p1
.end method
