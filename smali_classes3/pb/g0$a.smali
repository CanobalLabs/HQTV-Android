.class final Lpb/g0$a;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/g0$a;->e:Ljb/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbd/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/g0$a;->e:Ljb/i;

    invoke-interface {v0, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lbd/b;

    .line 2
    new-instance v1, Lpb/o1;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lpb/o1;-><init>(Lbd/b;J)V

    invoke-static {p1}, Llb/a;->j(Ljava/lang/Object;)Ljb/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/f;->I(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/g0$a;->a(Ljava/lang/Object;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
