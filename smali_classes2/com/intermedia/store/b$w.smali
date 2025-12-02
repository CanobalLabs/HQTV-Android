.class final Lcom/intermedia/store/b$w;
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/store/a;",
        "+",
        "Li8/a;",
        ">;",
        "Lcom/intermedia/model/v4;",
        "Lkotlin/k<",
        "+",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/store/a;",
        "+",
        "Li8/a;",
        ">;+",
        "Lcom/intermedia/model/v4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$w;

    invoke-direct {v0}, Lcom/intermedia/store/b$w;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$w;->e:Lcom/intermedia/store/b$w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;Lcom/intermedia/model/v4;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/store/a;",
            "Li8/a;",
            ">;",
            "Lcom/intermedia/model/v4;",
            ")",
            "Lkotlin/k<",
            "Lkotlin/k<",
            "Lcom/intermedia/store/a;",
            "Li8/a;",
            ">;",
            "Lcom/intermedia/model/v4;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    check-cast p2, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/store/b$w;->b(Lkotlin/k;Lcom/intermedia/model/v4;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
