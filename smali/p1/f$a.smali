.class Lp1/f$a;
.super Landroidx/room/b;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/f;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lp1/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp1/f;Landroidx/room/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lh1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp1/d;

    invoke-virtual {p0, p1, p2}, Lp1/f$a;->i(Lh1/f;Lp1/d;)V

    return-void
.end method

.method public i(Lh1/f;Lp1/d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lp1/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lh1/d;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lh1/d;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget p2, p2, Lp1/d;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lh1/d;->bindLong(IJ)V

    return-void
.end method
