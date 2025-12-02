.class public final Lsb/z;
.super Ldb/k;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/t;
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
    invoke-direct {p0}, Ldb/k;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/z;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public g(Ldb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/z;->a:Ldb/t;

    new-instance v1, Lsb/z$a;

    invoke-direct {v1, p1}, Lsb/z$a;-><init>(Ldb/m;)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
