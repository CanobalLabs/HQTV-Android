.class public Lf7/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld7/c;
.implements Lf7/b$b;


# static fields
.field private static f:Lf7/e;


# instance fields
.field private a:F

.field private final b:Ld7/e;

.field private final c:Ld7/b;

.field private d:Ld7/d;

.field private e:Lf7/a;


# direct methods
.method public constructor <init>(Ld7/e;Ld7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf7/e;->a:F

    iput-object p1, p0, Lf7/e;->b:Ld7/e;

    iput-object p2, p0, Lf7/e;->c:Ld7/b;

    return-void
.end method

.method public static c()Lf7/e;
    .locals 3

    sget-object v0, Lf7/e;->f:Lf7/e;

    if-nez v0, :cond_0

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    new-instance v1, Ld7/e;

    invoke-direct {v1}, Ld7/e;-><init>()V

    new-instance v2, Lf7/e;

    invoke-direct {v2, v1, v0}, Lf7/e;-><init>(Ld7/e;Ld7/b;)V

    sput-object v2, Lf7/e;->f:Lf7/e;

    :cond_0
    sget-object v0, Lf7/e;->f:Lf7/e;

    return-object v0
.end method

.method private h()Lf7/a;
    .locals 1

    iget-object v0, p0, Lf7/e;->e:Lf7/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object v0

    iput-object v0, p0, Lf7/e;->e:Lf7/a;

    :cond_0
    iget-object v0, p0, Lf7/e;->e:Lf7/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lf7/e;->a:F

    invoke-direct {p0}, Lf7/e;->h()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/i;

    invoke-virtual {v1}, Le7/i;->n()Lj7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj7/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lk7/a;->p()Lk7/a;

    move-result-object p1

    invoke-virtual {p1}, Lk7/a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/a;->p()Lk7/a;

    move-result-object p1

    invoke-virtual {p1}, Lk7/a;->k()V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf7/e;->c:Ld7/b;

    invoke-virtual {v0}, Ld7/b;->a()Ld7/a;

    move-result-object v0

    iget-object v1, p0, Lf7/e;->b:Ld7/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Ld7/e;->a(Landroid/os/Handler;Landroid/content/Context;Ld7/a;Ld7/c;)Ld7/d;

    move-result-object p1

    iput-object p1, p0, Lf7/e;->d:Ld7/d;

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lf7/b;->a()Lf7/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/b;->c(Lf7/b$b;)V

    invoke-static {}, Lf7/b;->a()Lf7/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/b;->f()V

    invoke-static {}, Lf7/b;->a()Lf7/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7/a;->p()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->c()V

    :cond_0
    iget-object v0, p0, Lf7/e;->d:Ld7/d;

    invoke-virtual {v0}, Ld7/d;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lk7/a;->p()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->h()V

    invoke-static {}, Lf7/b;->a()Lf7/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/b;->g()V

    iget-object v0, p0, Lf7/e;->d:Ld7/d;

    invoke-virtual {v0}, Ld7/d;->c()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lf7/e;->a:F

    return v0
.end method
