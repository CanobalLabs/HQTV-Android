.class final Lsb/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Ldb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final e:Lsb/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method constructor <init>(Lsb/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/c$a;->e:Lsb/c$b;

    .line 3
    iput p2, p0, Lsb/c$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/c$a;->e:Lsb/c$b;

    iget v1, p0, Lsb/c$a;->f:I

    invoke-virtual {v0, v1, p1}, Lsb/c$b;->g(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/c$a;->e:Lsb/c$b;

    iget v1, p0, Lsb/c$a;->f:I

    invoke-virtual {v0, v1, p1}, Lsb/c$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/c$a;->e:Lsb/c$b;

    iget v1, p0, Lsb/c$a;->f:I

    invoke-virtual {v0, v1}, Lsb/c$b;->f(I)V

    return-void
.end method
