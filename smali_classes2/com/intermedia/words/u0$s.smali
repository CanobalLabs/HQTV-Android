.class final Lcom/intermedia/words/u0$s;
.super Lrc/k;
.source "WordsRoundResultsViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/u0;->q(Ldb/f;Ldb/f;La9/a;Ldb/w;)Lcom/intermedia/words/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Ljava/lang/Double;",
        "Lcom/intermedia/model/d4;",
        "Lkotlin/k<",
        "+",
        "Ljava/lang/Double;",
        "+",
        "Lcom/intermedia/model/d4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/u0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/u0$s;

    invoke-direct {v0}, Lcom/intermedia/words/u0$s;-><init>()V

    sput-object v0, Lcom/intermedia/words/u0$s;->e:Lcom/intermedia/words/u0$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Double;Lcom/intermedia/model/d4;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/intermedia/model/d4;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/Double;",
            "Lcom/intermedia/model/d4;",
            ">;"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/u0$s;->b(Ljava/lang/Double;Lcom/intermedia/model/d4;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
