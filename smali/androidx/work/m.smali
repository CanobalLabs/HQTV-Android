.class public final Landroidx/work/m;
.super Landroidx/work/r;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/r$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/r$a;->c:Lp1/j;

    iget-object p1, p1, Landroidx/work/r$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/r;-><init>(Ljava/util/UUID;Lp1/j;Ljava/util/Set;)V

    return-void
.end method
