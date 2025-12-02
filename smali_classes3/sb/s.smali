.class public final Lsb/s;
.super Lsb/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/s;->f:Ljb/i;

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v1, Lsb/s$a;

    iget-object v2, p0, Lsb/s;->f:Ljb/i;

    invoke-direct {v1, p1, v2}, Lsb/s$a;-><init>(Ldb/v;Ljb/i;)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
