.class final Lcom/intermedia/jokes/d$b$c$b;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/jokes/d$b$c;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/d$b$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/d$b$c$b;->e:Lcom/intermedia/jokes/d$b$c;

    iput-wide p2, p0, Lcom/intermedia/jokes/d$b$c$b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)F
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intermedia/jokes/d$b$c$b;->f:J

    mul-long v0, v0, v2

    long-to-float p1, v0

    iget-object v0, p0, Lcom/intermedia/jokes/d$b$c$b;->e:Lcom/intermedia/jokes/d$b$c;

    iget v0, v0, Lcom/intermedia/jokes/d$b$c;->f:F

    div-float/2addr p1, v0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$b$c$b;->a(Ljava/lang/Long;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
