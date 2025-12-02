.class public final Lpb/w0;
.super Ldb/x;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Ljb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/b;Ljava/lang/Object;Ljb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TT;>;TR;",
            "Ljb/b<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/x;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/w0;->a:Lbd/b;

    .line 3
    iput-object p2, p0, Lpb/w0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpb/w0;->c:Ljb/b;

    return-void
.end method


# virtual methods
.method protected t(Ldb/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/w0;->a:Lbd/b;

    new-instance v1, Lpb/w0$a;

    iget-object v2, p0, Lpb/w0;->c:Ljb/b;

    iget-object v3, p0, Lpb/w0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lpb/w0$a;-><init>(Ldb/z;Ljb/b;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lbd/b;->b(Lbd/c;)V

    return-void
.end method
