.class final Lcom/intermedia/jokes/d$b;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/d;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/jokes/e;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/f;

.field final synthetic f:Ldb/w;


# direct methods
.method constructor <init>(Ldb/f;Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/d$b;->e:Ldb/f;

    iput-object p2, p0, Lcom/intermedia/jokes/d$b;->f:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/m1$b;)Ldb/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/m1$b;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "initialTipping"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/m1$b;->getCurrentAmount()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/m1$b;->getTargetAmount()J

    move-result-wide v2

    long-to-float p1, v2

    .line 3
    iget-object v2, p0, Lcom/intermedia/jokes/d$b;->e:Ldb/f;

    .line 4
    new-instance v3, Lcom/intermedia/jokes/d$b$a;

    invoke-direct {v3, v0, v1}, Lcom/intermedia/jokes/d$b$a;-><init>(J)V

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/intermedia/jokes/d$b$b;->a:Lcom/intermedia/jokes/d$b$b;

    invoke-virtual {v0, v1}, Ldb/f;->b1(Ljb/b;)Ldb/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/intermedia/jokes/d$b$c;

    invoke-direct {v1, p0, p1}, Lcom/intermedia/jokes/d$b$c;-><init>(Lcom/intermedia/jokes/d$b;F)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/m1$b;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$b;->a(Lcom/intermedia/model/m1$b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
