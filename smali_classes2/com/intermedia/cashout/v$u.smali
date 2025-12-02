.class final Lcom/intermedia/cashout/v$u;
.super Ljava/lang/Object;
.source "CashoutSimpleFormActivity.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/cashout/v;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ly8/a0;Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/cashout/x;
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
        "Lcom/intermedia/model/config/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/cashout/v$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/v$u;

    invoke-direct {v0}, Lcom/intermedia/cashout/v$u;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/v$u;->e:Lcom/intermedia/cashout/v$u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/f;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ly8/i0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/intermedia/model/config/f;->getActive()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/v$u;->a(Lcom/intermedia/model/config/f;)Z

    move-result p1

    return p1
.end method
