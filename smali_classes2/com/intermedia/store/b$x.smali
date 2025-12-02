.class final Lcom/intermedia/store/b$x;
.super Ljava/lang/Object;
.source "PurchasingViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/b;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lkotlin/k<",
        "+",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/store/a;",
        "+",
        "Li8/a;",
        ">;+",
        "Lcom/intermedia/model/v4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$x;

    invoke-direct {v0}, Lcom/intermedia/store/b$x;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$x;->e:Lcom/intermedia/store/b$x;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lkotlin/k<",
            "Lcom/intermedia/store/a;",
            "Li8/a;",
            ">;",
            "Lcom/intermedia/model/v4;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/k;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/v4;

    .line 1
    invoke-virtual {v0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/a;

    invoke-virtual {v1}, Li8/a;->getBbiItem()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/v4;->getPlacements()Lcom/intermedia/model/c5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/c5;->getOffairTriviaItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/w4;

    invoke-virtual {p1}, Lcom/intermedia/model/w4;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/a;

    invoke-virtual {v0}, Li8/a;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/b$x;->a(Lkotlin/k;)Z

    move-result p1

    return p1
.end method
