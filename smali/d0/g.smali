.class Ld0/g;
.super Ld0/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ld0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/f;-><init>(Ld0/m;)V

    .line 2
    instance-of p1, p1, Ld0/j;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld0/f$a;->HORIZONTAL_DIMENSION:Ld0/f$a;

    iput-object p1, p0, Ld0/f;->e:Ld0/f$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ld0/f$a;->VERTICAL_DIMENSION:Ld0/f$a;

    iput-object p1, p0, Ld0/f;->e:Ld0/f$a;

    :goto_0
    return-void
.end method


# virtual methods
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
