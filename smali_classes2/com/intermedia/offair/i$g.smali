.class final Lcom/intermedia/offair/i$g;
.super Ljava/lang/Object;
.source "OffairTriviaPurchaseViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/i;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;
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
.field final synthetic e:Lcom/intermedia/network/h;

.field final synthetic f:Ldb/w;

.field final synthetic g:Lcc/a;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;Ldb/w;Lcc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/i$g;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lcom/intermedia/offair/i$g;->f:Ldb/w;

    iput-object p3, p0, Lcom/intermedia/offair/i$g;->g:Lcc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/z4;)Ldb/f;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/z4;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiPurchaseResult;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/intermedia/offair/i$g;->e:Lcom/intermedia/network/h;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/intermedia/model/b2;

    new-instance v15, Lcom/intermedia/model/b5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "resultsOffairTrivia"

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/intermedia/model/b5;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILrc/g;)V

    invoke-direct {v3, v15}, Lcom/intermedia/model/b2;-><init>(Lcom/intermedia/model/b5;)V

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/intermedia/network/h;->A(Ljava/lang/String;Lcom/intermedia/model/b2;)Ldb/f;

    move-result-object v16

    .line 4
    iget-object v1, v0, Lcom/intermedia/offair/i$g;->f:Ldb/w;

    iget-object v2, v0, Lcom/intermedia/offair/i$g;->g:Lcc/a;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lp8/a;->b(Ldb/f;Ldb/w;Lcc/b;IILjava/lang/Object;)Ldb/f;

    move-result-object v1

    .line 5
    invoke-static {}, Ldb/f;->b0()Ldb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->P0(Lbd/b;)Ldb/f;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/z4;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/i$g;->a(Lcom/intermedia/model/z4;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
