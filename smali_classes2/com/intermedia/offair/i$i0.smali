.class final Lcom/intermedia/offair/i$i0;
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
.field public static final e:Lcom/intermedia/offair/i$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/i$i0;

    invoke-direct {v0}, Lcom/intermedia/offair/i$i0;-><init>()V

    sput-object v0, Lcom/intermedia/offair/i$i0;->e:Lcom/intermedia/offair/i$i0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/j2;)Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/j2;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/j2;->getSeasonXp()Lcom/intermedia/model/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/o2;->getCurrentPoints()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/model/j2;->getSeasonXp()Lcom/intermedia/model/o2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/o2;->getCurrentPoints()I

    move-result v2

    invoke-virtual {p1}, Lcom/intermedia/model/j2;->getSeasonXp()Lcom/intermedia/model/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/o2;->getRemainingPoints()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-direct {v0, v1, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/j2;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/i$i0;->a(Lcom/intermedia/model/j2;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
