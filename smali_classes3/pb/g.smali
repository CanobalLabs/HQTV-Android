.class public final Lpb/g;
.super Ldb/f;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:[Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbd/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method public constructor <init>([Lbd/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbd/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/g;->f:[Lbd/b;

    .line 3
    iput-boolean p2, p0, Lpb/g;->g:Z

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/g$a;

    iget-object v1, p0, Lpb/g;->f:[Lbd/b;

    iget-boolean v2, p0, Lpb/g;->g:Z

    invoke-direct {v0, v1, v2, p1}, Lpb/g$a;-><init>([Lbd/b;ZLbd/c;)V

    .line 2
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 3
    invoke-virtual {v0}, Lpb/g$a;->onComplete()V

    return-void
.end method
