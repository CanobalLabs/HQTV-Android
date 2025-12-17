.class public final Lcom/intermedia/model/SocketWarmUpQuestion;
.super Ljava/lang/Object;
.source "WarmUp.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/z5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\r\u0012\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\r\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u00be\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\r2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\r2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u0004R\u001b\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00081\u0010\u0004R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u00082\u0010\u0004R!\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u0010\u0010R!\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00085\u0010\u0010R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u0008\"\u0010\u0008R\u001b\u0010#\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00106\u001a\u0004\u0008#\u0010\u0008R\u001b\u0010 \u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u00088\u0010\u0017R\'\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u00089\u0010\u0010R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u0008:\u0010\u0004R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u0008;\u0010\u0004R!\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008<\u0010\u0010R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00100\u001a\u0004\u0008=\u0010\u0004\u00a8\u0006@"
    }
    d2 = {
        "Lcom/intermedia/model/SocketWarmUpQuestion;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "",
        "component11",
        "()Ljava/lang/Boolean;",
        "component12",
        "component2",
        "component3",
        "component4",
        "",
        "Lcom/intermedia/model/SocketWarmUpQuestionAnswer;",
        "component5",
        "()Ljava/util/List;",
        "Lcom/intermedia/model/SocketWarmUpColor;",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Integer;",
        "warmUpQuestionId",
        "type",
        "category",
        "text",
        "warmUpAnswers",
        "contrastBoard",
        "satWordSearchGrid",
        "correctSoFarBonus",
        "possibleWords",
        "bonus",
        "isComplete",
        "isCorrect",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/intermedia/model/SocketWarmUpQuestion;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/WarmUpQuestion;",
        "toModelObject",
        "()Lcom/intermedia/model/WarmUpQuestion;",
        "toString",
        "Ljava/lang/String;",
        "getBonus",
        "getCategory",
        "Ljava/util/List;",
        "getContrastBoard",
        "getCorrectSoFarBonus",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "getPossibleWords",
        "getSatWordSearchGrid",
        "getText",
        "getType",
        "getWarmUpAnswers",
        "getWarmUpQuestionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final bonus:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final contrastBoard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketWarmUpColor;",
            ">;"
        }
    .end annotation
.end field

.field private final correctSoFarBonus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isComplete:Ljava/lang/Boolean;

.field private final isCorrect:Ljava/lang/Boolean;

.field private final possibleWords:Ljava/lang/Integer;

.field private final satWordSearchGrid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final warmUpAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketWarmUpQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private final warmUpQuestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketWarmUpQuestionAnswer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketWarmUpColor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    iput-object p6, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    iput-object p7, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    iput-object p8, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    iput-object p9, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    iput-object p11, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/SocketWarmUpQuestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/SocketWarmUpQuestion;

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBonus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getContrastBoard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketWarmUpColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    return-object v0
.end method

.method public final getCorrectSoFarBonus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    return-object v0
.end method

.method public final getPossibleWords()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSatWordSearchGrid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarmUpAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/SocketWarmUpQuestionAnswer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    return-object v0
.end method

.method public final getWarmUpQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isComplete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCorrect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toModelObject()Lcom/intermedia/model/z5;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/intermedia/model/y5;->access$findQuestionType(Ljava/lang/String;)Lcom/intermedia/model/c6;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/intermedia/model/c6;->UNKNOWN:Lcom/intermedia/model/c6;

    :goto_1
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcom/intermedia/model/SocketWarmUpQuestionAnswer;

    .line 10
    invoke-virtual {v8}, Lcom/intermedia/model/SocketWarmUpQuestionAnswer;->toModelObject()Lcom/intermedia/model/a6;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/intermedia/model/SocketWarmUpColor;

    .line 15
    invoke-virtual {v2}, Lcom/intermedia/model/SocketWarmUpColor;->toModelObject()Lcom/intermedia/model/u5;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v9, v0

    .line 17
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v10, v0

    .line 18
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    .line 19
    :goto_8
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v12, v0

    goto :goto_9

    :cond_b
    move-object v12, v1

    .line 20
    :goto_9
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    .line 21
    :goto_a
    iget-object v0, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    .line 22
    :goto_b
    new-instance v0, Lcom/intermedia/model/z5;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/intermedia/model/z5;-><init>(Ljava/lang/String;Lcom/intermedia/model/c6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/SocketWarmUpQuestion;->toModelObject()Lcom/intermedia/model/z5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketWarmUpQuestion(warmUpQuestionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpQuestionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->warmUpAnswers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrastBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->contrastBoard:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satWordSearchGrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->satWordSearchGrid:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctSoFarBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->correctSoFarBonus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", possibleWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->possibleWords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->bonus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isComplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SocketWarmUpQuestion;->isCorrect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
