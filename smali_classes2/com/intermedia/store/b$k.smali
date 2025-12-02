.class final Lcom/intermedia/store/b$k;
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
        "Lretrofit2/l<",
        "Lcom/intermedia/model/ApiPurchaseResult;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$k;

    invoke-direct {v0}, Lcom/intermedia/store/b$k;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$k;->e:Lcom/intermedia/store/b$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiPurchaseResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/l;->b()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/b$k;->a(Lretrofit2/l;)Z

    move-result p1

    return p1
.end method
