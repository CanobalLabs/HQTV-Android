.class public final Lsb/m;
.super Ldb/q;
.source "ObservableFromUnsafeSource.java"


# annotations
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
.field final e:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/m;->e:Ldb/t;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/m;->e:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
