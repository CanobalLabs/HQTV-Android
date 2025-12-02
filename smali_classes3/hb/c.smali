.class public final Lhb/c;
.super Ljava/lang/Object;
.source "Disposables.java"


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

.method public static a()Lhb/b;
    .locals 1

    .line 1
    sget-object v0, Lkb/d;->INSTANCE:Lkb/d;

    return-object v0
.end method

.method public static b()Lhb/b;
    .locals 1

    .line 1
    sget-object v0, Llb/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhb/c;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lhb/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhb/e;

    invoke-direct {v0, p0}, Lhb/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
