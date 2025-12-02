.class final Lsb/h$a;
.super Lnb/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
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
        "Lnb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/v;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;",
            "Ljb/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnb/a;-><init>(Ldb/v;)V

    .line 2
    iput-object p2, p0, Lsb/h$a;->j:Ljb/k;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnb/a;->i:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsb/h$a;->j:Ljb/k;

    invoke-interface {v0, p1}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnb/a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lnb/a;->f(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lnb/a;->e:Ldb/v;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lnb/a;->g:Lmb/d;

    invoke-interface {v0}, Lmb/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsb/h$a;->j:Ljb/k;

    invoke-interface {v1, v0}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnb/a;->g(I)I

    move-result p1

    return p1
.end method
