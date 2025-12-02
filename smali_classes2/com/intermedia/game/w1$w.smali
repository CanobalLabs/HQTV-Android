.class final Lcom/intermedia/game/w1$w;
.super Ljava/lang/Object;
.source "ToastViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/w1;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Lw8/e;Ldb/f;Ldb/f;)Lcom/intermedia/game/x1;
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
.field public static final e:Lcom/intermedia/game/w1$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/w1$w;

    invoke-direct {v0}, Lcom/intermedia/game/w1$w;-><init>()V

    sput-object v0, Lcom/intermedia/game/w1$w;->e:Lcom/intermedia/game/w1$w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/game/t1$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/i0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/intermedia/game/t1$g;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/i0;

    invoke-virtual {v1}, Lcom/intermedia/model/i0;->getSeasonXp()Lcom/intermedia/model/d4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/d4;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 3
    :goto_1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/i0;

    invoke-virtual {p1}, Lcom/intermedia/model/i0;->getHint()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/intermedia/game/x0;

    invoke-direct {v2, v0, v1, p1}, Lcom/intermedia/game/x0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/intermedia/game/t1$g;

    invoke-direct {p1, v2}, Lcom/intermedia/game/t1$g;-><init>(Lcom/intermedia/game/x0;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/w1$w;->a(Lkotlin/k;)Lcom/intermedia/game/t1$g;

    move-result-object p1

    return-object p1
.end method
