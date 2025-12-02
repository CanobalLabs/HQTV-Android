.class final Lcom/intermedia/store/b$g0;
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
        "Lcom/intermedia/model/v4;",
        "+",
        "Li8/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$g0;

    invoke-direct {v0}, Lcom/intermedia/store/b$g0;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$g0;->e:Lcom/intermedia/store/b$g0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/v4;",
            "Li8/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/v4;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/a;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/v4;->getPlacements()Lcom/intermedia/model/c5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/c5;->getOffairTriviaItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/w4;

    invoke-virtual {v0}, Lcom/intermedia/model/w4;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li8/a;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/b$g0;->a(Lkotlin/k;)Z

    move-result p1

    return p1
.end method
