.class public Lk/h;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0/z;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lo0/a0;

.field private e:Z

.field private final f:Lo0/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk/h;->b:J

    .line 3
    new-instance v0, Lk/h$a;

    invoke-direct {v0, p0}, Lk/h$a;-><init>(Lk/h;)V

    iput-object v0, p0, Lk/h;->f:Lo0/b0;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/z;

    .line 3
    invoke-virtual {v1}, Lo0/z;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lk/h;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/h;->e:Z

    return-void
.end method

.method public c(Lo0/z;)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Lo0/z;Lo0/z;)Lk/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lo0/z;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo0/z;->i(J)Lo0/z;

    .line 3
    iget-object p1, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lk/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lk/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Lo0/a0;)Lk/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lk/h;->d:Lo0/a0;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/z;

    .line 3
    iget-wide v2, p0, Lk/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    invoke-virtual {v1, v2, v3}, Lo0/z;->e(J)Lo0/z;

    .line 5
    :cond_1
    iget-object v2, p0, Lk/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lo0/z;->f(Landroid/view/animation/Interpolator;)Lo0/z;

    .line 7
    :cond_2
    iget-object v2, p0, Lk/h;->d:Lo0/a0;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lk/h;->f:Lo0/b0;

    invoke-virtual {v1, v2}, Lo0/z;->g(Lo0/a0;)Lo0/z;

    .line 9
    :cond_3
    invoke-virtual {v1}, Lo0/z;->k()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lk/h;->e:Z

    return-void
.end method
