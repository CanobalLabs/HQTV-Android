.class final Lcom/intermedia/game/a2$g2;
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
        "Lcom/intermedia/model/r;",
        "+",
        "Lcom/intermedia/model/config/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$g2;

    invoke-direct {v0}, Lcom/intermedia/game/a2$g2;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$g2;->e:Lcom/intermedia/game/a2$g2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/intermedia/model/r;",
            "Lcom/intermedia/model/config/b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/r;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/config/b;

    const-string v1, "image"

    const-string v2, "video"

    .line 1
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lic/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/intermedia/model/r;->getQuestionMedia()Lcom/intermedia/model/r3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/intermedia/model/r3;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lic/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/intermedia/model/r;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getKeepPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/intermedia/model/r;->getTimeLeftMs()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$g2;->a(Lkotlin/k;)Z

    move-result p1

    return p1
.end method
