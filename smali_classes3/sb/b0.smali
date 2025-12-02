.class public final Lsb/b0;
.super Lsb/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/b0$a;
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
.field final f:J


# direct methods
.method public constructor <init>(Ldb/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-wide p2, p0, Lsb/b0;->f:J

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v1, Lsb/b0$a;

    iget-wide v2, p0, Lsb/b0;->f:J

    invoke-direct {v1, p1, v2, v3}, Lsb/b0$a;-><init>(Ldb/v;J)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
