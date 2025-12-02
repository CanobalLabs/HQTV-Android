.class final Lcom/intermedia/hqx/h1$e;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
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
        "Lretrofit2/adapter/rxjava2/d<",
        "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/h1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$e;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$e;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$e;->e:Lcom/intermedia/hqx/h1$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/adapter/rxjava2/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/HeartBoostPurchaseResponse;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/intermedia/network/w;->a(Lretrofit2/adapter/rxjava2/d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$e;->a(Lretrofit2/adapter/rxjava2/d;)Z

    move-result p1

    return p1
.end method
