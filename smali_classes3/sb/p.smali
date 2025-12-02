.class public final Lsb/p;
.super Ldb/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lmb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/b;",
        "Lmb/c<",
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
    invoke-direct {p0}, Ldb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/p;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public b()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/o;

    iget-object v1, p0, Lsb/p;->a:Ldb/t;

    invoke-direct {v0, v1}, Lsb/o;-><init>(Ldb/t;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public g(Ldb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/p;->a:Ldb/t;

    new-instance v1, Lsb/p$a;

    invoke-direct {v1, p1}, Lsb/p$a;-><init>(Ldb/c;)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
