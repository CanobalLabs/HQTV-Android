.class final Lcom/intermedia/checkpoints/d$z;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/d;->a(Ldb/f;Ldb/f;Ldb/f;ILdb/w;La9/a;Ldb/f;)Lcom/intermedia/checkpoints/h;
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
.field final synthetic e:I

.field final synthetic f:Ldb/w;


# direct methods
.method constructor <init>(ILdb/w;)V
    .locals 0

    iput p1, p0, Lcom/intermedia/checkpoints/d$z;->e:I

    iput-object p2, p0, Lcom/intermedia/checkpoints/d$z;->f:Ldb/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/d;)Ldb/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/websocket/d;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/intermedia/checkpoints/d$z;->e:I

    int-to-long v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/d;->getDurationMs()J

    move-result-wide v0

    iget p1, p0, Lcom/intermedia/checkpoints/d$z;->e:I

    int-to-long v5, p1

    invoke-static {v0, v1, v5, v6}, Ly8/h0;->b(JJ)J

    move-result-wide v7

    .line 3
    iget-object v9, p0, Lcom/intermedia/checkpoints/d$z;->f:Ldb/w;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v1 .. v11}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldb/f;->M0()Ldb/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/intermedia/checkpoints/d$z$a;->e:Lcom/intermedia/checkpoints/d$z$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/d$z;->a(Lcom/intermedia/model/websocket/d;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
