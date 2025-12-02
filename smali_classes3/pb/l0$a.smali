.class final Lpb/l0$a;
.super Lwb/l;
.source "FlowableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/l<",
        "TT;",
        "Ldb/p<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# direct methods
.method constructor <init>(Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ldb/p<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwb/l;-><init>(Lbd/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldb/p;->b(Ljava/lang/Throwable;)Ldb/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwb/l;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwb/l;->h:J

    .line 2
    iget-object v0, p0, Lwb/l;->e:Lbd/c;

    invoke-static {p1}, Ldb/p;->c(Ljava/lang/Object;)Ldb/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldb/p;

    invoke-virtual {p0, p1}, Lpb/l0$a;->h(Ldb/p;)V

    return-void
.end method

.method protected h(Ldb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldb/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ldb/p;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Ldb/p;->a()Ldb/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwb/l;->b(Ljava/lang/Object;)V

    return-void
.end method
