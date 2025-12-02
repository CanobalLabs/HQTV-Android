.class final Ltb/c$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Ldb/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ldb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ltb/c;


# direct methods
.method constructor <init>(Ltb/c;Ldb/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltb/c$a;->f:Ltb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltb/c$a;->e:Ldb/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/c$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/c$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->b(Lhb/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltb/c$a;->f:Ltb/c;

    iget-object v0, v0, Ltb/c;->b:Ljb/f;

    invoke-interface {v0, p1}, Ljb/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ltb/c$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ltb/c$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method
