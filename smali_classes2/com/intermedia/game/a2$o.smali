.class final Lcom/intermedia/game/a2$o;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
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
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/t0;",
        "+",
        "Lcom/intermedia/model/t3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$o;

    invoke-direct {v0}, Lcom/intermedia/game/a2$o;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$o;->e:Lcom/intermedia/game/a2$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/t0;",
            "Lcom/intermedia/model/t3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/t0;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/t3;

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getWasJustInTheGame()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getYouGotItWrong()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getExtraLivesRemaining()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/t0;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$o;->a(Lkotlin/k;)Z

    move-result p1

    return p1
.end method
