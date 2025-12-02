.class public final Lpb/v0;
.super Ldb/f;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/v0$b;,
        Lpb/v0$c;,
        Lpb/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput p1, p0, Lpb/v0;->f:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lpb/v0;->g:I

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpb/v0$b;

    move-object v1, p1

    check-cast v1, Lmb/a;

    iget v2, p0, Lpb/v0;->f:I

    iget v3, p0, Lpb/v0;->g:I

    invoke-direct {v0, v1, v2, v3}, Lpb/v0$b;-><init>(Lmb/a;II)V

    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpb/v0$c;

    iget v1, p0, Lpb/v0;->f:I

    iget v2, p0, Lpb/v0;->g:I

    invoke-direct {v0, p1, v1, v2}, Lpb/v0$c;-><init>(Lbd/c;II)V

    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    :goto_0
    return-void
.end method
