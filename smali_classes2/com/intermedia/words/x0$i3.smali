.class final Lcom/intermedia/words/x0$i3;
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/i0;",
        "+",
        "Lcom/intermedia/model/t0;",
        ">;",
        "Lcom/intermedia/model/u4;",
        "Lkotlin/o<",
        "+",
        "Lcom/intermedia/model/i0;",
        "+",
        "Lcom/intermedia/model/t0;",
        "+",
        "Lcom/intermedia/model/u4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$i3;

    invoke-direct {v0}, Lcom/intermedia/words/x0$i3;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$i3;->e:Lcom/intermedia/words/x0$i3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;Lcom/intermedia/model/u4;)Lkotlin/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/i0;",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Lcom/intermedia/model/u4;",
            ")",
            "Lkotlin/o<",
            "Lcom/intermedia/model/i0;",
            "Lcom/intermedia/model/t0;",
            "Lcom/intermedia/model/u4;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    check-cast p2, Lcom/intermedia/model/u4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/x0$i3;->b(Lkotlin/k;Lcom/intermedia/model/u4;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
