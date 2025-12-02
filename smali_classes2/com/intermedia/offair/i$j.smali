.class final Lcom/intermedia/offair/i$j;
.super Lrc/k;
.source "OffairTriviaPurchaseViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/i;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/model/z4;",
        "Lcom/intermedia/model/n5;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/z4;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/i$j;

    invoke-direct {v0}, Lcom/intermedia/offair/i$j;-><init>()V

    sput-object v0, Lcom/intermedia/offair/i$j;->e:Lcom/intermedia/offair/i$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/z4;Lcom/intermedia/model/n5;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/z4;",
            "Lcom/intermedia/model/n5;",
            ")",
            "Lkotlin/k<",
            "Lcom/intermedia/model/z4;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-virtual {p1}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v1

    invoke-virtual {p2}, Lcom/intermedia/model/n5;->getCoins()I

    move-result p2

    if-gt v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/z4;

    check-cast p2, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/offair/i$j;->b(Lcom/intermedia/model/z4;Lcom/intermedia/model/n5;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
