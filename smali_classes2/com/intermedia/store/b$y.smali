.class final Lcom/intermedia/store/b$y;
.super Ljava/lang/Object;
.source "PurchasingViewModel.kt"

# interfaces
.implements Ljb/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$y;

    invoke-direct {v0}, Lcom/intermedia/store/b$y;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$y;->e:Lcom/intermedia/store/b$y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/store/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lkotlin/k<",
            "Lcom/intermedia/store/a;",
            "Li8/a;",
            ">;",
            "Lcom/intermedia/model/v4;",
            ">;)",
            "Lcom/intermedia/store/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/k;

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/store/a;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/store/b$y;->a(Lkotlin/k;)Lcom/intermedia/store/a;

    move-result-object p1

    return-object p1
.end method
