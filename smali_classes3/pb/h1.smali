.class public final Lpb/h1;
.super Lpb/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final h:Z


# direct methods
.method public constructor <init>(Ldb/f;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/h1;->g:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lpb/h1;->h:Z

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/h1$a;

    iget-object v2, p0, Lpb/h1;->g:Ljava/lang/Object;

    iget-boolean v3, p0, Lpb/h1;->h:Z

    invoke-direct {v1, p1, v2, v3}, Lpb/h1$a;-><init>(Lbd/c;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
