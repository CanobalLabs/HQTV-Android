.class final Lcom/intermedia/words/d0$k;
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
        "Lcom/intermedia/words/g0;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/words/g0;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/d0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$k;

    invoke-direct {v0}, Lcom/intermedia/words/d0$k;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$k;->e:Lcom/intermedia/words/d0$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/g0;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/words/g0;",
            "Ljava/util/List<",
            "+",
            "Lcom/intermedia/words/g0;",
            ">;)I"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/g0;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/d0$k;->b(Lcom/intermedia/words/g0;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
