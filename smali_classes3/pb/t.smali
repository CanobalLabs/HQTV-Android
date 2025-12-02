.class public final Lpb/t;
.super Ldb/x;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/x<",
        "TT;>;",
        "Lmb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/t;->a:Ldb/f;

    .line 3
    iput-wide p2, p0, Lpb/t;->b:J

    .line 4
    iput-object p4, p0, Lpb/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpb/s;

    iget-object v1, p0, Lpb/t;->a:Ldb/f;

    iget-wide v2, p0, Lpb/t;->b:J

    iget-object v4, p0, Lpb/t;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpb/s;-><init>(Ldb/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method protected t(Ldb/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/t;->a:Ldb/f;

    new-instance v1, Lpb/t$a;

    iget-wide v2, p0, Lpb/t;->b:J

    iget-object v4, p0, Lpb/t;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/t$a;-><init>(Ldb/z;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
