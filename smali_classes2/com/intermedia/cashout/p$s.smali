.class final Lcom/intermedia/cashout/p$s;
.super Ljava/lang/Object;
.source "CashoutFormActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/p;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/s;
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
.field public static final e:Lcom/intermedia/cashout/p$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/p$s;

    invoke-direct {v0}, Lcom/intermedia/cashout/p$s;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/p$s;->e:Lcom/intermedia/cashout/p$s;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiErrorKt;)Lcom/intermedia/cashout/o;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/cashout/o;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    const p1, 0x7f120003

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v1, 0x192

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    const p1, 0x7f120269

    goto :goto_2

    :cond_3
    :goto_1
    const p1, 0x7f1201c3

    :goto_2
    const v1, 0x7f120226

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/intermedia/cashout/o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiErrorKt;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/p$s;->a(Lcom/intermedia/model/ApiErrorKt;)Lcom/intermedia/cashout/o;

    move-result-object p1

    return-object p1
.end method
