.class final Lcom/intermedia/seasonXp/e$b;
.super Lrc/k;
.source "LevelsViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/e;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/seasonXp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/k<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/f4;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/intermedia/model/f4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/e$b;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/e$b;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/e$b;->e:Lcom/intermedia/seasonXp/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;)Lcom/intermedia/model/f4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f4;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/model/f4;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/intermedia/model/f4;

    .line 3
    invoke-virtual {v2}, Lcom/intermedia/model/f4;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/intermedia/model/f4;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/e$b;->b(Lkotlin/k;)Lcom/intermedia/model/f4;

    move-result-object p1

    return-object p1
.end method
