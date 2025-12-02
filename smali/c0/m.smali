.class public Lc0/m;
.super Lc0/e;
.source "WidgetContainer.java"


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public I0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/e;

    .line 4
    instance-of v3, v2, Lc0/m;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lc0/m;

    invoke-virtual {v2}, Lc0/m;->J0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K0(Lc0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc0/e;->u0(Lc0/e;)V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lc0/e;->X()V

    return-void
.end method

.method public Z(Lb0/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc0/e;->Z(Lb0/c;)V

    .line 2
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/e;

    .line 4
    invoke-virtual {v2, p1}, Lc0/e;->Z(Lb0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lc0/e;->G()Lc0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc0/e;->G()Lc0/e;

    move-result-object v0

    check-cast v0, Lc0/m;

    .line 4
    invoke-virtual {v0, p1}, Lc0/m;->K0(Lc0/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lc0/e;->u0(Lc0/e;)V

    return-void
.end method
