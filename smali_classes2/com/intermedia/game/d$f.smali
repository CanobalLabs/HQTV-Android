.class final Lcom/intermedia/game/d$f;
.super Ljava/lang/Object;
.source "AchievementOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d;->a(Ldb/f;Ln7/c;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/f;
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

    iput-object p1, p0, Lcom/intermedia/game/d$f;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/l0;
    .locals 26

    const-string v0, "summary"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/b;

    .line 2
    new-instance v25, Lcom/intermedia/game/l0;

    move-object/from16 v1, v25

    .line 3
    invoke-virtual {v0}, Lcom/intermedia/model/b;->getName()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120217

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/intermedia/model/b;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Lcom/intermedia/model/b;->getContentText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    .line 7
    iget-object v2, v0, Lcom/intermedia/game/d$f;->e:La9/a;

    const-string v4, "1"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, La9/a;->B1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x7f1200ea

    const v23, 0x7e3ad

    const/16 v24, 0x0

    .line 8
    invoke-direct/range {v1 .. v24}, Lcom/intermedia/game/l0;-><init>(Ljava/util/List;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;IILcom/intermedia/view/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IILrc/g;)V

    return-object v25
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d$f;->a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/l0;

    move-result-object p1

    return-object p1
.end method
