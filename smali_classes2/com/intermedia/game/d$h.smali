.class final Lcom/intermedia/game/d$h;
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

    iput-object p1, p0, Lcom/intermedia/game/d$h;->e:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/l0;
    .locals 26

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/l0;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v3

    move-object/from16 v15, p0

    .line 3
    iget-object v4, v15, Lcom/intermedia/game/d$h;->e:La9/a;

    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v5, v1}, La9/a;->B1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x7f1200ea

    const v24, 0x7e7fe

    const/16 v25, 0x0

    .line 4
    invoke-direct/range {v2 .. v25}, Lcom/intermedia/game/l0;-><init>(Ljava/util/List;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;IILcom/intermedia/view/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d$h;->a(Lcom/intermedia/model/t3;)Lcom/intermedia/game/l0;

    move-result-object p1

    return-object p1
.end method
