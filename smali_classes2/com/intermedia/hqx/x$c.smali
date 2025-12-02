.class final Lcom/intermedia/hqx/x$c;
.super Ljava/lang/Object;
.source "HQXEpisodeWinnersOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/x;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/y;
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
.field public static final e:Lcom/intermedia/hqx/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/x$c;

    invoke-direct {v0}, Lcom/intermedia/hqx/x$c;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/x$c;->e:Lcom/intermedia/hqx/x$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/e;)Lcom/intermedia/hqx/d2;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/e;->getYou()Lcom/intermedia/model/hqx/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/f;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/w;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/f;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/w;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/f;->getPhotos()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/intermedia/model/hqx/x;

    .line 8
    new-instance v5, Lcom/intermedia/hqx/d2$a;

    invoke-virtual {v4}, Lcom/intermedia/model/hqx/x;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/intermedia/model/hqx/x;->getYay()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/intermedia/hqx/d2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/f;->getYay()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/intermedia/hqx/d2;

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/intermedia/hqx/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/e;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/x$c;->a(Lcom/intermedia/model/hqx/e;)Lcom/intermedia/hqx/d2;

    move-result-object p1

    return-object p1
.end method
