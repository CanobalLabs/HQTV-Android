.class final Lcom/intermedia/seasonXp/e$a;
.super Lrc/k;
.source "LevelsViewModel.kt"

# interfaces
.implements Lqc/p;


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
        "Lqc/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/f4;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/k<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/f4;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/e$a;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/e$a;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/e$a;->e:Lcom/intermedia/seasonXp/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f4;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/k<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f4;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonName"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/seasonXp/e$a;->b(Ljava/util/List;Ljava/lang/String;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
