.class public abstract Lp3/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp3/l$a;
    .locals 1

    .line 1
    new-instance v0, Lp3/f$b;

    invoke-direct {v0}, Lp3/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp3/f$b;->g(Ljava/lang/String;)Lp3/l$a;

    return-object v0
.end method

.method public static b([B)Lp3/l$a;
    .locals 1

    .line 1
    new-instance v0, Lp3/f$b;

    invoke-direct {v0}, Lp3/f$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp3/f$b;->h([B)Lp3/l$a;

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lp3/o;
.end method

.method public abstract g()[B
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()J
.end method
