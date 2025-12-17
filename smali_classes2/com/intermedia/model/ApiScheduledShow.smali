.class public final Lcom/intermedia/model/ApiScheduledShow;
.super Ljava/lang/Object;
.source "ScheduledShow.kt"

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
        "Lcom/intermedia/model/b4;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u009a\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u0004R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u0010\u0004R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u0010\tR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00086\u0010\u0004R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u0010\rR!\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008:\u0010\u0011R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u0008;\u0010\u0004R\u001b\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008=\u0010\u0015R\u001b\u0010!\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008>\u0010\u0015R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010?\u001a\u0004\u0008@\u0010\u0019R\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00102\u001a\u0004\u0008A\u0010\u0004R\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u0008B\u0010\u0004\u00a8\u0006E"
    }
    d2 = {
        "Lcom/intermedia/model/ApiScheduledShow;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "Lcom/intermedia/model/ApiDisplay;",
        "component2",
        "()Lcom/intermedia/model/ApiDisplay;",
        "component3",
        "Lcom/intermedia/model/ApiLiveBroadcast;",
        "component4",
        "()Lcom/intermedia/model/ApiLiveBroadcast;",
        "",
        "Lcom/intermedia/model/Media;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Long;",
        "currency",
        "display",
        "gameType",
        "liveBroadcast",
        "media",
        "optInKey",
        "prizeCents",
        "prizePoints",
        "showId",
        "startTime",
        "vertical",
        "copy",
        "(Ljava/lang/String;Lcom/intermedia/model/ApiDisplay;Ljava/lang/String;Lcom/intermedia/model/ApiLiveBroadcast;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/ApiScheduledShow;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/ScheduledShow;",
        "toModelObject",
        "()Lcom/intermedia/model/ScheduledShow;",
        "toString",
        "Ljava/lang/String;",
        "getCurrency",
        "Lcom/intermedia/model/ApiDisplay;",
        "getDisplay",
        "getGameType",
        "Lcom/intermedia/model/ApiLiveBroadcast;",
        "getLiveBroadcast",
        "Ljava/util/List;",
        "getMedia",
        "getOptInKey",
        "Ljava/lang/Integer;",
        "getPrizeCents",
        "getPrizePoints",
        "Ljava/lang/Long;",
        "getShowId",
        "getStartTime",
        "getVertical",
        "<init>",
        "(Ljava/lang/String;Lcom/intermedia/model/ApiDisplay;Ljava/lang/String;Lcom/intermedia/model/ApiLiveBroadcast;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final currency:Ljava/lang/String;

.field private final display:Lcom/intermedia/model/ApiDisplay;

.field private final gameType:Ljava/lang/String;

.field private final liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

.field private final media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/Media;",
            ">;"
        }
    .end annotation
.end field

.field private final optInKey:Ljava/lang/String;

.field private final prizeCents:Ljava/lang/Integer;

.field private final prizePoints:Ljava/lang/Integer;

.field private final showId:Ljava/lang/Long;

.field private final startTime:Ljava/lang/String;

.field private final vertical:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intermedia/model/ApiDisplay;Ljava/lang/String;Lcom/intermedia/model/ApiLiveBroadcast;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Lcom/intermedia/model/ApiLiveBroadcast;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "live"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "opt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/ApiDisplay;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/ApiLiveBroadcast;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/Media;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    iput-object p3, p0, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    iput-object p4, p0, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    iput-object p5, p0, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    iput-object p6, p0, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    iput-object p10, p0, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/intermedia/model/ApiDisplay;Ljava/lang/String;Lcom/intermedia/model/ApiLiveBroadcast;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/ApiScheduledShow;
    .locals 13
    .param p4    # Lcom/intermedia/model/ApiLiveBroadcast;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "live"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "opt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/ApiDisplay;",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/ApiLiveBroadcast;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/Media;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/intermedia/model/ApiScheduledShow;"
        }
    .end annotation

    new-instance v12, Lcom/intermedia/model/ApiScheduledShow;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/intermedia/model/ApiScheduledShow;-><init>(Ljava/lang/String;Lcom/intermedia/model/ApiDisplay;Ljava/lang/String;Lcom/intermedia/model/ApiLiveBroadcast;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiScheduledShow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiScheduledShow;

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

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

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay()Lcom/intermedia/model/ApiDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    return-object v0
.end method

.method public final getGameType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveBroadcast()Lcom/intermedia/model/ApiLiveBroadcast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    return-object v0
.end method

.method public final getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    return-object v0
.end method

.method public final getOptInKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeCents()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrizePoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getVertical()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/ApiDisplay;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/ApiLiveBroadcast;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/b4;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/intermedia/model/ApiDisplay;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/intermedia/model/ApiDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    :goto_1
    invoke-virtual {v0}, Lcom/intermedia/model/ApiDisplay;->toModelObject()Lcom/intermedia/model/g0;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/intermedia/model/ApiLiveBroadcast;->toModelObject()Lcom/intermedia/model/y1;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    .line 6
    iget-object v7, p0, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 8
    :goto_4
    iget-object v9, p0, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    .line 9
    iget-object v10, p0, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    const-wide/16 v11, 0x0

    .line 11
    :goto_5
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object v13, v1

    .line 12
    :goto_6
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object v14, v1

    .line 13
    :goto_7
    new-instance v0, Lcom/intermedia/model/b4;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/intermedia/model/b4;-><init>(Ljava/lang/String;Lcom/intermedia/model/g0;Ljava/lang/String;Lcom/intermedia/model/y1;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiScheduledShow;->toModelObject()Lcom/intermedia/model/b4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiScheduledShow(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->display:Lcom/intermedia/model/ApiDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->gameType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->liveBroadcast:Lcom/intermedia/model/ApiLiveBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->media:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->optInKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->prizeCents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prizePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->prizePoints:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->showId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShow;->vertical:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
