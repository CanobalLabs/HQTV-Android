.class Lcom/instacart/library/truetime/f$e$a;
.super Ljava/lang/Object;
.source "TrueTimeRx.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/library/truetime/f$e;->a(Ljava/util/List;)[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/instacart/library/truetime/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J[J)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/instacart/library/truetime/c;->f([J)J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lcom/instacart/library/truetime/c;->f([J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/instacart/library/truetime/f$e$a;->a([J[J)I

    move-result p1

    return p1
.end method
