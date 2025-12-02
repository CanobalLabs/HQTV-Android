.class final Lcom/intermedia/cashout/f$e;
.super Ljava/lang/Object;
.source "CashoutActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/f;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/y;
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
.field public static final e:Lcom/intermedia/cashout/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/f$e;

    invoke-direct {v0}, Lcom/intermedia/cashout/f$e;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/f$e;->e:Lcom/intermedia/cashout/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/b3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/b3;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/u3;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b3;->getRecentWins()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/b3;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/f$e;->a(Lcom/intermedia/model/b3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
