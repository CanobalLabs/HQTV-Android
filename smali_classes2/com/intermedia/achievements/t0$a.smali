.class final Lcom/intermedia/achievements/t0$a;
.super Ljava/lang/Object;
.source "AchievementDetailViewModel.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/achievements/t0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/b;",
        ">;",
        "Lcom/intermedia/model/b;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/achievements/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/achievements/t0$a;

    invoke-direct {v0}, Lcom/intermedia/achievements/t0$a;-><init>()V

    sput-object v0, Lcom/intermedia/achievements/t0$a;->a:Lcom/intermedia/achievements/t0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/intermedia/model/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;",
            "Lcom/intermedia/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lic/o;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/intermedia/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/achievements/t0$a;->a(Ljava/util/List;Lcom/intermedia/model/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
