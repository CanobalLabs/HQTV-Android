.class public abstract Lp3/m$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lp3/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp3/m$a;->e(Ljava/lang/Integer;)Lp3/m$a;

    return-object p0
.end method

.method public abstract b(J)Lp3/m$a;
.end method

.method public abstract c(Lp3/k;)Lp3/m$a;
.end method

.method public abstract d(Lp3/p;)Lp3/m$a;
.end method

.method abstract e(Ljava/lang/Integer;)Lp3/m$a;
.end method

.method abstract f(Ljava/lang/String;)Lp3/m$a;
.end method

.method public abstract g(Ljava/util/List;)Lp3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/l;",
            ">;)",
            "Lp3/m$a;"
        }
    .end annotation
.end method

.method public abstract h()Lp3/m;
.end method

.method public abstract i(J)Lp3/m$a;
.end method

.method public j(Ljava/lang/String;)Lp3/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/m$a;->f(Ljava/lang/String;)Lp3/m$a;

    return-object p0
.end method
