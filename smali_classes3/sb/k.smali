.class public final Lsb/k;
.super Ldb/q;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/k;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/k$a;

    iget-object v1, p0, Lsb/k;->e:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lsb/k$a;-><init>(Ldb/v;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-boolean p1, v0, Lsb/k$a;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsb/k$a;->a()V

    return-void
.end method
