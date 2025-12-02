.class final Lcom/intermedia/jokes/m0$e$a;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/m0$e;->a(Lcom/intermedia/model/r4;)Ldb/f;
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
.field final synthetic e:Lcom/intermedia/model/r4;


# direct methods
.method constructor <init>(Lcom/intermedia/model/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/m0$e$a;->e:Lcom/intermedia/model/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/m0$e$a;->e:Lcom/intermedia/model/r4;

    invoke-virtual {v0}, Lcom/intermedia/model/r4;->getTimeLeftMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->e(J)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/m0$e$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
