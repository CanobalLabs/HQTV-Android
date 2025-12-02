.class Lp1/i$a;
.super Landroidx/room/b;
.source "WorkNameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/i;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lp1/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lp1/i;Landroidx/room/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName`(`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lh1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp1/g;

    invoke-virtual {p0, p1, p2}, Lp1/i$a;->i(Lh1/f;Lp1/g;)V

    return-void
.end method

.method public i(Lh1/f;Lp1/g;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp1/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lh1/d;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lh1/d;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lp1/g;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lh1/d;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lh1/d;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
