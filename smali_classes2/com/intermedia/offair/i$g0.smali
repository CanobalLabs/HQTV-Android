.class final Lcom/intermedia/offair/i$g0;
.super Ljava/lang/Object;
.source "OffairTriviaPurchaseViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/offair/i$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/i$g0;

    invoke-direct {v0}, Lcom/intermedia/offair/i$g0;-><init>()V

    sput-object v0, Lcom/intermedia/offair/i$g0;->e:Lcom/intermedia/offair/i$g0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Li8/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/z4;",
            "Lcom/intermedia/model/v4;",
            ">;)",
            "Li8/a;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/z4;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/v4;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getAwards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/p;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/v4;->getItemTypes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Lcom/intermedia/model/p;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/f1;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/intermedia/model/p;->getQuantity()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/f1;->getNameSingular()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/f1;->getNamePlural()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/f1;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    .line 6
    new-instance p1, Li8/a;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getCoinPrice()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v12}, Li8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/i$g0;->a(Lkotlin/k;)Li8/a;

    move-result-object p1

    return-object p1
.end method
