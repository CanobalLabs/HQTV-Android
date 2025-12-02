.class public Le7/i;
.super Le7/b;


# instance fields
.field private final a:Le7/d;

.field private final b:Le7/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li7/a;

.field private e:Lj7/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Le7/c;Le7/d;)V
    .locals 2

    invoke-direct {p0}, Le7/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le7/i;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le7/i;->f:Z

    iput-boolean v0, p0, Le7/i;->g:Z

    iput-object p1, p0, Le7/i;->b:Le7/c;

    iput-object p2, p0, Le7/i;->a:Le7/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/i;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le7/i;->h(Landroid/view/View;)V

    invoke-virtual {p2}, Le7/d;->b()Le7/e;

    move-result-object v0

    sget-object v1, Le7/e;->HTML:Le7/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lj7/b;

    invoke-virtual {p2}, Le7/d;->h()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lj7/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/c;

    invoke-virtual {p2}, Le7/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Le7/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lj7/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Le7/i;->e:Lj7/a;

    iget-object p2, p0, Le7/i;->e:Lj7/a;

    invoke-virtual {p2}, Lj7/a;->a()V

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf7/a;->b(Le7/i;)V

    iget-object p2, p0, Le7/i;->e:Lj7/a;

    invoke-virtual {p2, p1}, Lj7/a;->e(Le7/c;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    new-instance v0, Li7/a;

    invoke-direct {v0, p1}, Li7/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le7/i;->d:Li7/a;

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/i;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Le7/i;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Le7/i;->d:Li7/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Le7/i;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Le7/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le7/i;->d:Li7/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Le7/i;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/i;->g:Z

    invoke-virtual {p0}, Le7/i;->n()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/a;->n()V

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/a;->f(Le7/i;)V

    invoke-virtual {p0}, Le7/i;->n()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/a;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Le7/i;->e:Lj7/a;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Le7/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lh7/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le7/i;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Le7/i;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Le7/i;->n()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/a;->q()V

    invoke-direct {p0, p1}, Le7/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Le7/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/i;->f:Z

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/a;->d(Le7/i;)V

    invoke-static {}, Lf7/e;->c()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->g()F

    move-result v0

    iget-object v1, p0, Le7/i;->e:Lj7/a;

    invoke-virtual {v1, v0}, Lj7/a;->b(F)V

    iget-object v0, p0, Le7/i;->e:Lj7/a;

    iget-object v1, p0, Le7/i;->a:Le7/d;

    invoke-virtual {v0, p0, v1}, Lj7/a;->f(Le7/i;Le7/d;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/i;->c:Ljava/util/List;

    return-object v0
.end method

.method f()V
    .locals 1

    invoke-direct {p0}, Le7/i;->o()V

    invoke-virtual {p0}, Le7/i;->n()Lj7/a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/a;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/i;->i:Z

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le7/i;->d:Li7/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Le7/i;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le7/i;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Le7/i;->g:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Le7/i;->b:Le7/c;

    invoke-virtual {v0}, Le7/c;->b()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lj7/a;
    .locals 1

    iget-object v0, p0, Le7/i;->e:Lj7/a;

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Le7/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le7/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
