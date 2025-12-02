.class final Lcom/intermedia/game/o0$g;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/o0;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;Ldb/f;)Lcom/intermedia/game/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lkotlin/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/intermedia/model/t3;",
        "+",
        "Lcom/intermedia/model/t0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/o0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/o0$g;

    invoke-direct {v0}, Lcom/intermedia/game/o0$g;-><init>()V

    sput-object v0, Lcom/intermedia/game/o0$g;->e:Lcom/intermedia/game/o0$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/model/t3;",
            "Lcom/intermedia/model/t0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/t3;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/t0;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/t3;->getQuestionNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getQuestionCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/o0$g;->a(Lkotlin/o;)Z

    move-result p1

    return p1
.end method
