.class final Lcom/intermedia/hqx/u0$g0;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/u0;->a(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;)Lcom/intermedia/hqx/x0;
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

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/u0$g0;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/hqx/u0$g0;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ldb/f;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "timeLeftMs"

    invoke-static {v1, v2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long v10, v2, v6

    .line 2
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    .line 3
    iget-object v2, v0, Lcom/intermedia/hqx/u0$g0;->e:Ldb/w;

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x14

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 4
    invoke-static/range {v8 .. v18}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ldb/f;->N0()Ldb/f;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/intermedia/hqx/u0$g0$a;

    invoke-direct {v3, v1}, Lcom/intermedia/hqx/u0$g0$a;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/intermedia/hqx/u0$g0;->f:Ldb/f;

    invoke-virtual {v1, v2}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/u0$g0;->a(Ljava/lang/Long;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
