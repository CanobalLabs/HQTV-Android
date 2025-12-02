.class public final Lpb/g0;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/g0$b;,
        Lpb/g0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljb/i;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "TU;>;>;)",
            "Ljb/i<",
            "TT;",
            "Lbd/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/g0$a;

    invoke-direct {v0, p0}, Lpb/g0$a;-><init>(Ljb/i;)V

    return-object v0
.end method
