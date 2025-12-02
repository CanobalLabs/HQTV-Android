.class final Lcom/intermedia/game/f2$v0;
.super Lrc/k;
.source "TriviaViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/f2;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lq7/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lk8/b;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/c6;",
        ">;",
        "Ly8/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/f2$v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/f2$v0;

    invoke-direct {v0}, Lcom/intermedia/game/f2$v0;-><init>()V

    sput-object v0, Lcom/intermedia/game/f2$v0;->e:Lcom/intermedia/game/f2$v0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ly8/i1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/model/c6;",
            ">;)",
            "Ly8/i1;"
        }
    .end annotation

    .line 1
    new-instance v8, Ly8/i1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    return-object v8
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/f2$v0;->b(ILjava/util/List;)Ly8/i1;

    move-result-object p1

    return-object p1
.end method
