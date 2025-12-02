.class public final Landroidx/camera/core/j2;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j2$d;,
        Landroidx/camera/core/j2$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/i2;",
            "Landroidx/camera/core/j2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/j2;->a:Ljava/lang/String;

    return-void
.end method

.method private e(Landroidx/camera/core/i2;)Landroidx/camera/core/j2$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/j2$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/j2$d;

    iget-object v1, p0, Landroidx/camera/core/j2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/j2$d;-><init>(Landroidx/camera/core/x1;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private g(Landroidx/camera/core/j2$c;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/j2$c;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/j2$d;

    invoke-interface {p1, v3}, Landroidx/camera/core/j2$c;->a(Landroidx/camera/core/j2$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/x1$f;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/x1$f;

    invoke-direct {v0}, Landroidx/camera/core/x1$f;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/j2$d;

    .line 5
    invoke-virtual {v4}, Landroidx/camera/core/j2$d;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/j2$d;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/i2;

    .line 7
    invoke-virtual {v4}, Landroidx/camera/core/j2$d;->c()Landroidx/camera/core/x1;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/x1$f;->a(Landroidx/camera/core/x1;)V

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active and online use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/j2;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/j2$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/j2$b;-><init>(Landroidx/camera/core/j2;)V

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/core/j2;->g(Landroidx/camera/core/j2$c;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/x1$f;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/x1$f;

    invoke-direct {v0}, Landroidx/camera/core/x1$f;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/j2$d;

    .line 5
    invoke-virtual {v4}, Landroidx/camera/core/j2$d;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Landroidx/camera/core/j2$d;->c()Landroidx/camera/core/x1;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/x1$f;->a(Landroidx/camera/core/x1;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/i2;

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/j2;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/i2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/j2$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/j2$a;-><init>(Landroidx/camera/core/j2;)V

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/core/j2;->g(Landroidx/camera/core/j2$c;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/camera/core/i2;)Landroidx/camera/core/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/camera/core/x1;->a()Landroidx/camera/core/x1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/j2$d;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/j2$d;->c()Landroidx/camera/core/x1;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/camera/core/i2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/j2$d;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/j2$d;->b()Z

    move-result p1

    return p1
.end method

.method public i(Landroidx/camera/core/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j2;->e(Landroidx/camera/core/i2;)Landroidx/camera/core/j2$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/camera/core/j2$d;->d(Z)V

    return-void
.end method

.method public j(Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/j2$d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/j2$d;->d(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/j2$d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(Landroidx/camera/core/i2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/j2$d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/j2$d;->e(Z)V

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/j2$d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public l(Landroidx/camera/core/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/j2;->e(Landroidx/camera/core/i2;)Landroidx/camera/core/j2$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/camera/core/j2$d;->e(Z)V

    return-void
.end method

.method public m(Landroidx/camera/core/i2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/camera/core/j2$d;

    iget-object v1, p0, Landroidx/camera/core/j2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/camera/core/i2;->n(Ljava/lang/String;)Landroidx/camera/core/x1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/j2$d;-><init>(Landroidx/camera/core/x1;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/j2$d;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/j2$d;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/j2$d;->e(Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/j2$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/j2$d;->d(Z)V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/j2;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
