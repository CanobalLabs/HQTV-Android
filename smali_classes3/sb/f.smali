.class public final Lsb/f;
.super Lsb/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/f$a;
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
.field final f:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljb/a;

.field final i:Ljb/a;


# direct methods
.method public constructor <init>(Ldb/t;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljb/a;",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/f;->f:Ljb/f;

    .line 3
    iput-object p3, p0, Lsb/f;->g:Ljb/f;

    .line 4
    iput-object p4, p0, Lsb/f;->h:Ljb/a;

    .line 5
    iput-object p5, p0, Lsb/f;->i:Ljb/a;

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v7, Lsb/f$a;

    iget-object v3, p0, Lsb/f;->f:Ljb/f;

    iget-object v4, p0, Lsb/f;->g:Ljb/f;

    iget-object v5, p0, Lsb/f;->h:Ljb/a;

    iget-object v6, p0, Lsb/f;->i:Ljb/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsb/f$a;-><init>(Ldb/v;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V

    invoke-interface {v0, v7}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
