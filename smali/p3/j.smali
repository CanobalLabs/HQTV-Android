.class public abstract Lp3/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lp3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp3/m;",
            ">;)",
            "Lp3/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/d;

    invoke-direct {v0, p0}, Lp3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp3/m;",
            ">;"
        }
    .end annotation
.end method
