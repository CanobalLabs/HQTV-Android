.class final Lcom/intermedia/words/d0$q;
.super Lrc/k;
.source "SuperWheelViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/d0;->b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/r;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/words/g0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/words/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/d0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$q;

    invoke-direct {v0}, Lcom/intermedia/words/d0$q;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$q;->e:Lcom/intermedia/words/d0$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/words/g0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intermedia/words/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/d0$q;->b(Lkotlin/r;Ljava/util/List;)Ljava/util/List;

    return-object p2
.end method
