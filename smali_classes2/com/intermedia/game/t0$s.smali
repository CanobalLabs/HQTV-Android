.class final Lcom/intermedia/game/t0$s;
.super Lrc/k;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/t0;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/u0;",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/t0$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/t0$s;

    invoke-direct {v0}, Lcom/intermedia/game/t0$s;-><init>()V

    sput-object v0, Lcom/intermedia/game/t0$s;->e:Lcom/intermedia/game/t0$s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/u0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/u0;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/u0;->getKeepPlayingSummary()Lcom/intermedia/model/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/q1;->getAnswerSummary()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/u0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/t0$s;->b(Lcom/intermedia/model/u0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
