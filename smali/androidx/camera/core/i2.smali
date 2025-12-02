.class public abstract Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i2$b;,
        Landroidx/camera/core/i2$d;,
        Landroidx/camera/core/i2$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/i2$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/i2$c;

.field private f:Landroidx/camera/core/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/k2<",
            "*>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method protected constructor <init>(Landroidx/camera/core/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->d:Ljava/util/Map;

    .line 6
    sget-object v0, Landroidx/camera/core/i2$c;->INACTIVE:Landroidx/camera/core/i2$c;

    iput-object v0, p0, Landroidx/camera/core/i2;->e:Landroidx/camera/core/i2$c;

    const/16 v0, 0x22

    .line 7
    iput v0, p0, Landroidx/camera/core/i2;->g:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->A(Landroidx/camera/core/k2;)V

    return-void
.end method

.method protected static j(Landroidx/camera/core/k2;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/camera/core/r;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Landroidx/camera/core/r;

    invoke-static {p0}, Landroidx/camera/core/a0;->i(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to get camera id for the camera device config."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to get camera id for the config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected A(Landroidx/camera/core/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/camera/core/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/r;->h(Landroidx/camera/core/a0$d;)Landroidx/camera/core/a0$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/i2;->k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/i2;->b(Landroidx/camera/core/k2;Landroidx/camera/core/k2$a;)Landroidx/camera/core/k2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    :goto_0
    return-void
.end method

.method public a(Landroidx/camera/core/i2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Landroidx/camera/core/k2;Landroidx/camera/core/k2$a;)Landroidx/camera/core/k2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k2<",
            "*>;",
            "Landroidx/camera/core/k2$a<",
            "***>;)",
            "Landroidx/camera/core/k2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/h0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h0$b;

    .line 2
    invoke-interface {p2}, Landroidx/camera/core/h0$a;->a()Landroidx/camera/core/n1;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Landroidx/camera/core/h0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/n1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/k2$a;->build()Landroidx/camera/core/k2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroidx/camera/core/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected d(Ljava/lang/String;Landroidx/camera/core/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/m2;->x(Landroidx/camera/core/i2$b;)Landroidx/camera/core/i2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/i2$b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method protected i(Ljava/lang/String;)Landroidx/camera/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/q;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/q;->a:Landroidx/camera/core/q;

    :cond_0
    return-object p1
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/i2;->g:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/g2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Landroidx/camera/core/x1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/x1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Landroidx/camera/core/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/k2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    return-object v0
.end method

.method protected final p()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/i2$c;->ACTIVE:Landroidx/camera/core/i2$c;

    iput-object v0, p0, Landroidx/camera/core/i2;->e:Landroidx/camera/core/i2$c;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/i2;->s()V

    return-void
.end method

.method protected final q()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/i2$c;->INACTIVE:Landroidx/camera/core/i2$c;

    iput-object v0, p0, Landroidx/camera/core/i2;->e:Landroidx/camera/core/i2$c;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/i2;->s()V

    return-void
.end method

.method protected final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/i2$d;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/i2$d;->i(Landroidx/camera/core/i2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/i2$a;->a:[I

    iget-object v1, p0, Landroidx/camera/core/i2;->e:Landroidx/camera/core/i2$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/i2$d;

    .line 3
    invoke-interface {v1, p0}, Landroidx/camera/core/i2$d;->a(Landroidx/camera/core/i2;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/i2$d;

    .line 5
    invoke-interface {v1, p0}, Landroidx/camera/core/i2$d;->k(Landroidx/camera/core/i2;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/i2$d;

    .line 2
    invoke-interface {v1, p0}, Landroidx/camera/core/i2$d;->c(Landroidx/camera/core/i2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/m2;->x(Landroidx/camera/core/i2$b;)Landroidx/camera/core/i2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/i2;->f:Landroidx/camera/core/k2;

    invoke-static {v1}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/i2$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract w(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public x(Landroidx/camera/core/i2$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/i2;->g:I

    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/i2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
