.class final Lcom/intermedia/words/x0$k1;
.super Lrc/k;
.source "WordsViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/x0;->p(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/words/b1;
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/u4;",
        "+",
        "Ly8/g0;",
        ">;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/u4;",
        "+",
        "Ly8/g0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$k1;

    invoke-direct {v0}, Lcom/intermedia/words/x0$k1;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$k1;->e:Lcom/intermedia/words/x0$k1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Lkotlin/k;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            "Lkotlin/k<",
            "Lcom/intermedia/model/u4;",
            "Ly8/g0;",
            ">;)",
            "Lkotlin/k<",
            "Lcom/intermedia/model/u4;",
            "Ly8/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Lkotlin/k;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/x0$k1;->b(Lkotlin/r;Lkotlin/k;)Lkotlin/k;

    return-object p2
.end method
