.class final Lcom/intermedia/game/a2$z1;
.super Lrc/k;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/intermedia/model/r;",
        "+",
        "Lcom/intermedia/model/config/b;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$z1;

    invoke-direct {v0}, Lcom/intermedia/game/a2$z1;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$z1;->e:Lcom/intermedia/game/a2$z1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/o;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/intermedia/model/r;",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/r;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/config/b;

    .line 1
    instance-of v2, v1, Lcom/intermedia/model/m3;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/intermedia/model/r;->getPlayingStatus()Lcom/intermedia/model/d3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/d3;->inTheGame()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/config/b;->getKeepPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$z1;->b(Lkotlin/o;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
