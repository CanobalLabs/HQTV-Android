.class final Lcom/intermedia/words/b$a;
.super Lrc/k;
.source "BaseWheelViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/b;->e(Ldb/f;Ldb/f;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Ljava/lang/Float;",
        "Ljava/util/List<",
        "+TA;>;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/b$a;

    invoke-direct {v0}, Lcom/intermedia/words/b$a;-><init>()V

    sput-object v0, Lcom/intermedia/words/b$a;->e:Lcom/intermedia/words/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(FLjava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+TA;>;)F"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, p2

    div-float/2addr p1, v0

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p1, p1, v0

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/b$a;->b(FLjava/util/List;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
