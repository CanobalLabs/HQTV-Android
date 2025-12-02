.class final Lcom/intermedia/hqx/h1$s;
.super Lrc/k;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/v4;",
        "Lcom/intermedia/model/z4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/h1$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$s;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$s;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$s;->e:Lcom/intermedia/hqx/h1$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/v4;->getProducts()Lcom/intermedia/model/d5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/d5;->getItems()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/intermedia/model/z4;

    .line 3
    invoke-virtual {v1}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.intermedia.hq.heart.item.boost"

    invoke-static {v1, v2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/intermedia/model/z4;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$s;->b(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;

    move-result-object p1

    return-object p1
.end method
