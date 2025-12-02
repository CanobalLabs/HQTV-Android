.class final Lcom/intermedia/jokes/m0$d;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/m0;->a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n0;
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
.field public static final e:Lcom/intermedia/jokes/m0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/m0$d;

    invoke-direct {v0}, Lcom/intermedia/jokes/m0$d;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/m0$d;->e:Lcom/intermedia/jokes/m0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/r4;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/r4;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/jokes/h0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/r4;->getContestants()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/intermedia/model/q4;

    .line 5
    invoke-virtual {v1}, Lcom/intermedia/model/q4;->getUpvotes()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/intermedia/model/q4;->getUpvotes()I

    move-result v4

    invoke-virtual {v1}, Lcom/intermedia/model/q4;->getDownvotes()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    new-instance v3, Lcom/intermedia/jokes/h0;

    invoke-virtual {v1}, Lcom/intermedia/model/q4;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/intermedia/model/q4;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/intermedia/model/q4;->getTwitterHandle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/intermedia/jokes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r4;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/m0$d;->a(Lcom/intermedia/model/r4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
