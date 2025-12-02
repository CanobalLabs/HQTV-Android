.class public final Lpb/r;
.super Lpb/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/r$a;
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
.field private final g:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljb/j;

.field private final i:Ljb/a;


# direct methods
.method public constructor <init>(Ldb/f;Ljb/f;Ljb/j;Ljb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/f<",
            "-",
            "Lbd/d;",
            ">;",
            "Ljb/j;",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/r;->g:Ljb/f;

    .line 3
    iput-object p3, p0, Lpb/r;->h:Ljb/j;

    .line 4
    iput-object p4, p0, Lpb/r;->i:Ljb/a;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/r$a;

    iget-object v2, p0, Lpb/r;->g:Ljb/f;

    iget-object v3, p0, Lpb/r;->h:Ljb/j;

    iget-object v4, p0, Lpb/r;->i:Ljb/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/r$a;-><init>(Lbd/c;Ljb/f;Ljb/j;Ljb/a;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
