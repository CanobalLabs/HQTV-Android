.class final Lcom/intermedia/store/b$c0;
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
        "Li8/a;",
        "Lcom/intermedia/model/b5;",
        "Lkotlin/k<",
        "+",
        "Li8/a;",
        "+",
        "Lcom/intermedia/model/b5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$c0;

    invoke-direct {v0}, Lcom/intermedia/store/b$c0;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$c0;->e:Lcom/intermedia/store/b$c0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Li8/a;Lcom/intermedia/model/b5;)Lkotlin/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a;",
            "Lcom/intermedia/model/b5;",
            ")",
            "Lkotlin/k<",
            "Li8/a;",
            "Lcom/intermedia/model/b5;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li8/a;->getSource()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v11}, Lcom/intermedia/model/b5;->copy$default(Lcom/intermedia/model/b5;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li8/a;

    check-cast p2, Lcom/intermedia/model/b5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/store/b$c0;->b(Li8/a;Lcom/intermedia/model/b5;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
