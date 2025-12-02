.class Lhd/g;
.super Ljava/lang/Object;
.source "Executors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/g$a;,
        Lhd/g$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lhd/g$a;

    invoke-direct {v0}, Lhd/g$a;-><init>()V

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lhd/g$b;

    invoke-direct {v0}, Lhd/g$b;-><init>()V

    return-object v0
.end method
