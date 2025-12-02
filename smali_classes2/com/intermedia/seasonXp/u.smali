.class public final Lcom/intermedia/seasonXp/u;
.super Ljava/lang/Object;
.source "UnlockLevelViewHolderViewModel.kt"


# direct methods
.method public static final synthetic a(ILa9/a;Lcom/intermedia/model/g4;)Lcom/intermedia/seasonXp/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/intermedia/seasonXp/u;->b(ILa9/a;Lcom/intermedia/model/g4;)Lcom/intermedia/seasonXp/a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ILa9/a;Lcom/intermedia/model/g4;)Lcom/intermedia/seasonXp/a;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "strings.shareCount_share\u2026     sharesLeft\n        )"

    if-nez v0, :cond_0

    .line 1
    new-instance v11, Lcom/intermedia/seasonXp/a;

    const v4, 0x7f08009c

    const v5, 0x7f06006e

    const v6, 0x7f08013b

    const v7, 0x7f06012f

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/intermedia/model/g4;->getRewards()Lcom/intermedia/model/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z3;->getShareToFacebook()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f06012f

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3, v0}, La9/a;->f2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/intermedia/seasonXp/a;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v11, Lcom/intermedia/seasonXp/a;

    const v13, 0x7f0800a0

    const v14, 0x7f06009e

    const v15, 0x7f0801a0

    const v16, 0x7f06009e

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/intermedia/model/g4;->getRewards()Lcom/intermedia/model/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intermedia/model/z3;->getShareToFacebook()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const v18, 0x7f060030

    .line 8
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3, v0}, La9/a;->f2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    move-object/from16 v19, v0

    .line 10
    invoke-direct/range {v12 .. v19}, Lcom/intermedia/seasonXp/a;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-object v11
.end method

.method public static final c(La9/a;Ldb/f;)Lcom/intermedia/seasonXp/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/a;",
            "Ldb/f<",
            "Lcom/intermedia/seasonXp/v;",
            ">;)",
            "Lcom/intermedia/seasonXp/x;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockedLevelData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/seasonXp/u$a;->e:Lcom/intermedia/seasonXp/u$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v0, "unlockedLevelData\n      \u2026ormat(it.currentPoints) }"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/intermedia/seasonXp/u$d;->e:Lcom/intermedia/seasonXp/u$d;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/seasonXp/u$e;->e:Lcom/intermedia/seasonXp/u$e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v0, "unlockedLevelData\n      \u2026E }\n        .map { GONE }"

    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/intermedia/seasonXp/u$b;->e:Lcom/intermedia/seasonXp/u$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v0, "unlockedLevelData\n      \u2026reToFacebook.toString() }"

    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/intermedia/seasonXp/u$c;

    invoke-direct {v0, p0}, Lcom/intermedia/seasonXp/u$c;-><init>(La9/a;)V

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v0, "unlockedLevelData\n      \u2026 = it.settings)\n        }"

    invoke-static {v5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/intermedia/seasonXp/u$g;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/u$g;-><init>(La9/a;)V

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    invoke-static {v7, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/intermedia/seasonXp/u$f;

    invoke-direct {v1, p0}, Lcom/intermedia/seasonXp/u$f;-><init>(La9/a;)V

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    invoke-static {v6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/intermedia/seasonXp/x;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/intermedia/seasonXp/x;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
