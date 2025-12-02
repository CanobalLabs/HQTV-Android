.class final Lcom/intermedia/jokes/d$b$c$a;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/d$b$c;->a(Lkotlin/k;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/intermedia/jokes/d$b$c$a;->e:J

    iput-wide p3, p0, Lcom/intermedia/jokes/d$b$c$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intermedia/jokes/d$b$c$a;->e:J

    iget-wide v4, p0, Lcom/intermedia/jokes/d$b$c$a;->f:J

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$b$c$a;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
