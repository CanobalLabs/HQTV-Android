.class final Lpb/b1$f;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lpb/b1$e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpb/b1$f;->e:I

    return-void
.end method


# virtual methods
.method public a()Lpb/b1$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/b1$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/b1$i;

    iget v1, p0, Lpb/b1$f;->e:I

    invoke-direct {v0, v1}, Lpb/b1$i;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpb/b1$f;->a()Lpb/b1$e;

    move-result-object v0

    return-object v0
.end method
