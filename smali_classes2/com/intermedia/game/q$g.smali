.class final Lcom/intermedia/game/q$g;
.super Ljava/lang/Object;
.source "EliminatedOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/q;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/s;
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
.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/q$g;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/l0;
    .locals 25

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/l0;

    move-object v1, v0

    const v2, 0x7f120136

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, p0

    .line 3
    iget-object v2, v15, Lcom/intermedia/game/q$g;->e:La9/a;

    invoke-virtual {v2}, La9/a;->q()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f06009b

    const v5, 0x7f06012f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f080113

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7f12033a

    const v23, 0xfe363

    const/16 v24, 0x0

    .line 4
    invoke-direct/range {v1 .. v24}, Lcom/intermedia/game/l0;-><init>(Ljava/util/List;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;IILcom/intermedia/view/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/q$g;->a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/l0;

    move-result-object p1

    return-object p1
.end method
