.class public final Lcom/intermedia/game/u;
.super Ljava/lang/Object;
.source "Erase1Utils.kt"


# static fields
.field public static final a:Lcom/intermedia/game/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/game/u;

    invoke-direct {v0}, Lcom/intermedia/game/u;-><init>()V

    sput-object v0, Lcom/intermedia/game/u;->a:Lcom/intermedia/game/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t0;ILa9/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "gameStatus"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getErase1sRemaining()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/t0;->getQuestionNumber()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, La9/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (remaining) {\n     \u2026 else -> \"\"\n            }"

    .line 4
    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3}, La9/a;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, La9/a;->S0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "when (remaining) {\n     \u2026_question()\n            }"

    .line 7
    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final b(ZI)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
