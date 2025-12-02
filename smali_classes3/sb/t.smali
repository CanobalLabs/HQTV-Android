.class public final Lsb/t;
.super Lsb/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ldb/w;

.field final g:Z

.field final h:I


# direct methods
.method public constructor <init>(Ldb/t;Ldb/w;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ldb/w;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/t;->f:Ldb/w;

    .line 3
    iput-boolean p3, p0, Lsb/t;->g:Z

    .line 4
    iput p4, p0, Lsb/t;->h:I

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/t;->f:Ldb/w;

    instance-of v1, v0, Lvb/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->d(Ldb/v;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldb/w;->a()Ldb/w$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsb/a;->e:Ldb/t;

    new-instance v2, Lsb/t$a;

    iget-boolean v3, p0, Lsb/t;->g:Z

    iget v4, p0, Lsb/t;->h:I

    invoke-direct {v2, p1, v0, v3, v4}, Lsb/t$a;-><init>(Ldb/v;Ldb/w$c;ZI)V

    invoke-interface {v1, v2}, Ldb/t;->d(Ldb/v;)V

    :goto_0
    return-void
.end method
