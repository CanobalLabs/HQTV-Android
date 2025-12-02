.class final Lcom/intermedia/donate/d$n;
.super Ljava/lang/Object;
.source "DonateFormActivity.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/donate/d;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;)Lcom/intermedia/donate/f;
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
.field public static final e:Lcom/intermedia/donate/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/donate/d$n;

    invoke-direct {v0}, Lcom/intermedia/donate/d$n;-><init>()V

    sput-object v0, Lcom/intermedia/donate/d$n;->e:Lcom/intermedia/donate/d$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiErrorKt;)Lcom/intermedia/cashout/o;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/cashout/o;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1202eb

    const/16 v3, 0x1f9

    const/16 v4, 0x1fa

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_1

    const v2, 0x7f120272

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/16 v5, 0x1ae

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    const v2, 0x7f120002

    goto :goto_8

    :cond_3
    :goto_1
    const/16 v5, 0x1a8

    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    const v2, 0x7f1200a2

    goto :goto_8

    :cond_5
    :goto_2
    const/16 v5, 0x1a6

    if-nez v1, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_7

    const v2, 0x7f1202f3

    goto :goto_8

    :cond_7
    :goto_3
    const/16 v5, 0x1a7

    if-nez v1, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_9

    goto :goto_8

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_b

    const v2, 0x7f120198

    goto :goto_8

    :cond_b
    :goto_5
    const/16 v5, 0x1d4

    if-nez v1, :cond_c

    goto :goto_6

    .line 9
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_d

    const v2, 0x7f120274

    goto :goto_8

    :cond_d
    :goto_6
    const/16 v5, 0x1a9

    if-nez v1, :cond_e

    goto :goto_7

    .line 10
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    const v2, 0x7f120229

    .line 11
    :goto_8
    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_9

    .line 12
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    if-nez p1, :cond_12

    goto :goto_b

    .line 13
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_13

    :goto_a
    const p1, 0x7f12004b

    goto :goto_c

    :cond_13
    :goto_b
    const p1, 0x7f120226

    .line 14
    :goto_c
    invoke-direct {v0, v2, p1}, Lcom/intermedia/cashout/o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiErrorKt;

    invoke-virtual {p0, p1}, Lcom/intermedia/donate/d$n;->a(Lcom/intermedia/model/ApiErrorKt;)Lcom/intermedia/cashout/o;

    move-result-object p1

    return-object p1
.end method
