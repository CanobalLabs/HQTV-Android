.class final Lcom/intermedia/cashout/v$q;
.super Ljava/lang/Object;
.source "CashoutSimpleFormActivity.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/cashout/v$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/cashout/v$q;

    invoke-direct {v0}, Lcom/intermedia/cashout/v$q;-><init>()V

    sput-object v0, Lcom/intermedia/cashout/v$q;->e:Lcom/intermedia/cashout/v$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)Lcom/intermedia/model/config/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getPayouts()Lcom/intermedia/model/config/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/cashout/v$q;->a(Lcom/intermedia/model/config/b;)Lcom/intermedia/model/config/f;

    move-result-object p1

    return-object p1
.end method
