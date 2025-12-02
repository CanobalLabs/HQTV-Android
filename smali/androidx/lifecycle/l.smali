.class public Landroidx/lifecycle/l;
.super Landroidx/lifecycle/n;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/l$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 2
    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Lm/b;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/o<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/l$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/o;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Lm/b;

    invoke-virtual {v1, p1, v0}, Lm/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/l$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/o;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/l$a;->a()V

    :cond_3
    return-void
.end method

.method protected onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$a;

    invoke-virtual {v1}, Landroidx/lifecycle/l$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$a;

    invoke-virtual {v1}, Landroidx/lifecycle/l$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
