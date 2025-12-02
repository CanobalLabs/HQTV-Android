.class public final Ltb/l;
.super Ldb/x;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldb/w;

.field final e:Ldb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/b0;JLjava/util/concurrent/TimeUnit;Ldb/w;Ldb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w;",
            "Ldb/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/l;->a:Ldb/b0;

    .line 3
    iput-wide p2, p0, Ltb/l;->b:J

    .line 4
    iput-object p4, p0, Ltb/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ltb/l;->d:Ldb/w;

    .line 6
    iput-object p6, p0, Ltb/l;->e:Ldb/b0;

    return-void
.end method


# virtual methods
.method protected t(Ldb/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ltb/l$a;

    iget-object v2, p0, Ltb/l;->e:Ldb/b0;

    iget-wide v3, p0, Ltb/l;->b:J

    iget-object v5, p0, Ltb/l;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltb/l$a;-><init>(Ldb/z;Ldb/b0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Ldb/z;->b(Lhb/b;)V

    .line 3
    iget-object p1, v6, Ltb/l$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ltb/l;->d:Ldb/w;

    iget-wide v1, p0, Ltb/l;->b:J

    iget-object v3, p0, Ltb/l;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Ldb/w;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    .line 4
    iget-object p1, p0, Ltb/l;->a:Ldb/b0;

    invoke-interface {p1, v6}, Ldb/b0;->a(Ldb/z;)V

    return-void
.end method
