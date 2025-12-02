.class public Ld0/f;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
    }
.end annotation


# instance fields
.field public a:Ld0/d;

.field public b:Z

.field public c:Z

.field d:Ld0/m;

.field e:Ld0/f$a;

.field f:I

.field public g:I

.field h:I

.field i:Ld0/g;

.field public j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/f;->a:Ld0/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld0/f;->b:Z

    .line 4
    iput-boolean v1, p0, Ld0/f;->c:Z

    .line 5
    sget-object v2, Ld0/f$a;->UNKNOWN:Ld0/f$a;

    iput-object v2, p0, Ld0/f;->e:Ld0/f$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Ld0/f;->h:I

    .line 7
    iput-object v0, p0, Ld0/f;->i:Ld0/g;

    .line 8
    iput-boolean v1, p0, Ld0/f;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/f;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/f;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Ld0/f;->d:Ld0/m;

    return-void
.end method


# virtual methods
.method public a(Ld0/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld0/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f;

    .line 2
    iget-boolean v0, v0, Ld0/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld0/f;->c:Z

    .line 4
    iget-object v0, p0, Ld0/f;->a:Ld0/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Ld0/d;->a(Ld0/d;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Ld0/f;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Ld0/f;->d:Ld0/m;

    invoke-virtual {p1, p0}, Ld0/m;->a(Ld0/d;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ld0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/f;

    .line 9
    instance-of v4, v3, Ld0/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Ld0/f;->j:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Ld0/f;->i:Ld0/g;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Ld0/f;->j:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Ld0/f;->h:I

    iget p1, p1, Ld0/f;->g:I

    mul-int v1, v1, p1

    iput v1, p0, Ld0/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Ld0/f;->g:I

    iget v0, p0, Ld0/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld0/f;->d(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Ld0/f;->a:Ld0/d;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Ld0/d;->a(Ld0/d;)V

    :cond_9
    return-void
.end method

.method public b(Ld0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Ld0/f;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p1}, Ld0/d;->a(Ld0/d;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/f;->j:Z

    .line 4
    iput v0, p0, Ld0/f;->g:I

    .line 5
    iput-boolean v0, p0, Ld0/f;->c:Z

    .line 6
    iput-boolean v0, p0, Ld0/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/f;->j:Z

    .line 3
    iput p1, p0, Ld0/f;->g:I

    .line 4
    iget-object p1, p0, Ld0/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    .line 5
    invoke-interface {v0, v0}, Ld0/d;->a(Ld0/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/f;->d:Ld0/m;

    iget-object v1, v1, Ld0/m;->b:Lc0/e;

    invoke-virtual {v1}, Lc0/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/f;->e:Ld0/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ld0/f;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
