.class final Lcom/intermedia/store/b$t;
.super Lrc/k;
.source "PurchasingViewModel.kt"

# interfaces
.implements Lqc/p;


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
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/model/k3;",
        "Lcom/intermedia/model/v4;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/k3;",
        "+",
        "Lcom/intermedia/model/v4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$t;

    invoke-direct {v0}, Lcom/intermedia/store/b$t;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$t;->e:Lcom/intermedia/store/b$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/k3;Lcom/intermedia/model/v4;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/k3;",
            "Lcom/intermedia/model/v4;",
            ")",
            "Lkotlin/k<",
            "Lcom/intermedia/model/k3;",
            "Lcom/intermedia/model/v4;",
            ">;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/k3;

    check-cast p2, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/store/b$t;->b(Lcom/intermedia/model/k3;Lcom/intermedia/model/v4;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
