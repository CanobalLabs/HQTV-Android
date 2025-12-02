.class final Lr8/d$d;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/d;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Lcom/intermedia/friends/nb;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/friends/oc;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/g;Ldb/f;Ldb/f;Lr8/b;Ldb/f;La9/a;Lr7/h;Lw8/e;Ldb/f;)Lr8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/d0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lr8/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/d$d;

    invoke-direct {v0}, Lr8/d$d;-><init>()V

    sput-object v0, Lr8/d$d;->e:Lr8/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/d0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/d0;

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/d0;->getType()Lcom/intermedia/model/retrofit/j;

    move-result-object v0

    sget-object v3, Lcom/intermedia/model/retrofit/j;->GOOGLE:Lcom/intermedia/model/retrofit/j;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lr8/d$d;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
