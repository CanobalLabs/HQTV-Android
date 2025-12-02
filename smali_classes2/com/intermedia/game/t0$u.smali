.class final Lcom/intermedia/game/t0$u;
.super Ljava/lang/Object;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/t0;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;
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
.field final synthetic e:Ldb/w;


# direct methods
.method constructor <init>(Ldb/w;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/t0$u;->e:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/u0;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/u0;",
            ")",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "summary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    iget-object v2, p0, Lcom/intermedia/game/t0$u;->e:Ldb/w;

    invoke-static {v0, v1, v2}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/game/t0$u$a;

    invoke-direct {v1, p1}, Lcom/intermedia/game/t0$u$a;-><init>(Lcom/intermedia/model/u0;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/u0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/t0$u;->a(Lcom/intermedia/model/u0;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
