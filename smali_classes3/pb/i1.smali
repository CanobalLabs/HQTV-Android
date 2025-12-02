.class public final Lpb/i1;
.super Ldb/x;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/i1$a;
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/i1;->a:Ldb/f;

    .line 3
    iput-object p2, p0, Lpb/i1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/h1;

    iget-object v1, p0, Lpb/i1;->a:Ldb/f;

    iget-object v2, p0, Lpb/i1;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpb/h1;-><init>(Ldb/f;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method protected t(Ldb/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/i1;->a:Ldb/f;

    new-instance v1, Lpb/i1$a;

    iget-object v2, p0, Lpb/i1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lpb/i1$a;-><init>(Ldb/z;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
