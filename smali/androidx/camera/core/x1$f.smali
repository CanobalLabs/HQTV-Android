.class public final Landroidx/camera/core/x1$f;
.super Landroidx/camera/core/x1$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/x1$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x1$f;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x1$f;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x1$f;->i:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/x1$f;->j:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/x1$f;->k:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/x1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/camera/core/x1$f;->k:Z

    const-string v2, " != "

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/d0$a;->m(I)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/x1$f;->k:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->j()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/d0;->f()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid configuration due to template type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    .line 7
    invoke-virtual {v4}, Landroidx/camera/core/d0$a;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/d0;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iput-boolean v3, p0, Landroidx/camera/core/x1$f;->j:Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/x1;->f()Landroidx/camera/core/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/d0;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v4, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v4, v1}, Landroidx/camera/core/d0$a;->l(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/x1$f;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/x1;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Landroidx/camera/core/x1$f;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/x1;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/x1;->e()Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Landroidx/camera/core/d0$a;->a(Ljava/util/Collection;)V

    .line 17
    iget-object v1, p0, Landroidx/camera/core/x1$f;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/x1;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Landroidx/camera/core/x1$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/x1;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Landroidx/camera/core/x1$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/x1;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/d0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Landroidx/camera/core/x1$a;->a:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    iput-boolean v3, p0, Landroidx/camera/core/x1$f;->j:Z

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->h()Landroidx/camera/core/h0;

    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/camera/core/o1;->c()Landroidx/camera/core/o1;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Landroidx/camera/core/h0;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/h0$b;

    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/h0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    instance-of v8, v7, Landroidx/camera/core/m1;

    if-nez v8, :cond_5

    .line 29
    invoke-interface {v0, v5}, Landroidx/camera/core/h0;->o(Landroidx/camera/core/h0$b;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    invoke-interface {v0, v5, v6}, Landroidx/camera/core/h0;->u(Landroidx/camera/core/h0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid configuration due to conflicting option: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Landroidx/camera/core/h0$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    iput-boolean v3, p0, Landroidx/camera/core/x1$f;->j:Z

    goto :goto_1

    .line 35
    :cond_5
    invoke-interface {p1, v5}, Landroidx/camera/core/h0;->m(Landroidx/camera/core/h0$b;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v1, v5, v6}, Landroidx/camera/core/o1;->k(Landroidx/camera/core/h0$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    invoke-virtual {p1, v1}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    return-void
.end method

.method public b()Landroidx/camera/core/x1;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/x1$f;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/x1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/x1$a;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/camera/core/x1$f;->g:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/x1$f;->h:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/x1$f;->i:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/core/x1$a;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/x1$a;->b:Landroidx/camera/core/d0$a;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/x1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/d0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/x1$f;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/x1$f;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
