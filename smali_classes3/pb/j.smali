.class public final Lpb/j;
.super Ldb/x;
.source "FlowableCountSingle.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/x<",
        "Ljava/lang/Long;",
        ">;",
        "Lmb/b<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/j;->a:Ldb/f;

    return-void
.end method


# virtual methods
.method public c()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/i;

    iget-object v1, p0, Lpb/j;->a:Ldb/f;

    invoke-direct {v0, v1}, Lpb/i;-><init>(Ldb/f;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method protected t(Ldb/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/j;->a:Ldb/f;

    new-instance v1, Lpb/j$a;

    invoke-direct {v1, p1}, Lpb/j$a;-><init>(Ldb/z;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
