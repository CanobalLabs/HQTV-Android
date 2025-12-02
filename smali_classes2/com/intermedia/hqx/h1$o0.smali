.class final Lcom/intermedia/hqx/h1$o0;
.super Lrc/k;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/intermedia/model/config/b;",
        "+",
        "Lcom/intermedia/model/z4;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lq7/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/h1$o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$o0;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$o0;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$o0;->e:Lcom/intermedia/hqx/h1$o0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/o;)Lq7/e$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/intermedia/model/config/b;",
            "Lcom/intermedia/model/z4;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lq7/e$d;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/z4;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v0

    const-string v1, "coinBalance"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lrc/j;->d(II)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lq7/e$d;->a:Lq7/e$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$o0;->b(Lkotlin/o;)Lq7/e$d;

    move-result-object p1

    return-object p1
.end method
