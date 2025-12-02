.class final Lcom/intermedia/game/q$e;
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


# static fields
.field public static final e:Lcom/intermedia/game/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/q$e;

    invoke-direct {v0}, Lcom/intermedia/game/q$e;-><init>()V

    sput-object v0, Lcom/intermedia/game/q$e;->e:Lcom/intermedia/game/q$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/game/l0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/t3;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/game/l0;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/t3;

    invoke-virtual/range {p1 .. p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/t3;->yourAnswer()Lcom/intermedia/model/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v26, Lcom/intermedia/game/l0;

    move-object/from16 v2, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f06009b

    const v6, 0x7f06012f

    const v7, 0x7f120217

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f080149

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/intermedia/model/t3;->getQuestion()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    sget-object v16, Lcom/intermedia/view/w;->WRONG:Lcom/intermedia/view/w;

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/model/g;->getCount()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 7
    invoke-virtual {v0}, Lcom/intermedia/model/t3;->totalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 8
    invoke-virtual {v1}, Lcom/intermedia/model/g;->getAnswer()Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7f12033a

    const v24, 0x80383

    const/16 v25, 0x0

    .line 10
    invoke-direct/range {v2 .. v25}, Lcom/intermedia/game/l0;-><init>(Ljava/util/List;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;IILcom/intermedia/view/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;IILrc/g;)V

    return-object v26

    .line 11
    :cond_0
    invoke-static {}, Lrc/j;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/q$e;->a(Lkotlin/k;)Lcom/intermedia/game/l0;

    move-result-object p1

    return-object p1
.end method
