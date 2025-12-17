.class public final Lcom/intermedia/model/GiftDropSocketMessage;
.super Ljava/lang/Object;
.source "GiftDrop.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/v0;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\rJx\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0007R\u001c\u0010\u0016\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u0004R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\nR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u0010\rR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u0010\u0010R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u0010\u0012R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00105\u001a\u0004\u00086\u0010\u0007R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00087\u0010\rR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00088\u0010\rR\u001c\u0010\u0017\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u00089\u0010\u0007\u00a8\u0006<"
    }
    d2 = {
        "Lcom/intermedia/model/GiftDropSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/GiftDropClosedSocketMessage;",
        "component3",
        "()Lcom/intermedia/model/GiftDropClosedSocketMessage;",
        "",
        "component4",
        "()Ljava/lang/Long;",
        "Lcom/intermedia/model/GiftDropOpenedSocketMessage;",
        "component5",
        "()Lcom/intermedia/model/GiftDropOpenedSocketMessage;",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "component9",
        "counter",
        "timestamp",
        "giftDropClosed",
        "giftDropId",
        "giftDropOpened",
        "itemAmount",
        "itemType",
        "openDelayMs",
        "timeLeftMs",
        "copy",
        "(ILjava/lang/String;Lcom/intermedia/model/GiftDropClosedSocketMessage;Ljava/lang/Long;Lcom/intermedia/model/GiftDropOpenedSocketMessage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/intermedia/model/GiftDropSocketMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/GiftDrop;",
        "toModelObject",
        "()Lcom/intermedia/model/GiftDrop;",
        "toString",
        "I",
        "getCounter",
        "Lcom/intermedia/model/GiftDropClosedSocketMessage;",
        "getGiftDropClosed",
        "Ljava/lang/Long;",
        "getGiftDropId",
        "Lcom/intermedia/model/GiftDropOpenedSocketMessage;",
        "getGiftDropOpened",
        "Ljava/lang/Integer;",
        "getItemAmount",
        "Ljava/lang/String;",
        "getItemType",
        "getOpenDelayMs",
        "getTimeLeftMs",
        "getTimestamp",
        "<init>",
        "(ILjava/lang/String;Lcom/intermedia/model/GiftDropClosedSocketMessage;Ljava/lang/Long;Lcom/intermedia/model/GiftDropOpenedSocketMessage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field private final counter:I

.field private final giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

.field private final giftDropId:Ljava/lang/Long;

.field private final giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

.field private final itemAmount:Ljava/lang/Integer;

.field private final itemType:Ljava/lang/String;

.field private final openDelayMs:Ljava/lang/Long;

.field private final timeLeftMs:Ljava/lang/Long;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/intermedia/model/GiftDropClosedSocketMessage;Ljava/lang/Long;Lcom/intermedia/model/GiftDropOpenedSocketMessage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    iput-object p4, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    iput-object p6, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    iput-object p8, p0, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    iput-object p9, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/intermedia/model/GiftDropClosedSocketMessage;Ljava/lang/Long;Lcom/intermedia/model/GiftDropOpenedSocketMessage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/intermedia/model/GiftDropSocketMessage;
    .locals 11
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/GiftDropSocketMessage;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/intermedia/model/GiftDropSocketMessage;-><init>(ILjava/lang/String;Lcom/intermedia/model/GiftDropClosedSocketMessage;Ljava/lang/Long;Lcom/intermedia/model/GiftDropOpenedSocketMessage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/GiftDropSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/GiftDropSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/GiftDropSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/GiftDropSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    iget-object v1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    iget-object v1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

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

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->counter:I

    return v0
.end method

.method public final getGiftDropClosed()Lcom/intermedia/model/GiftDropClosedSocketMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    return-object v0
.end method

.method public final getGiftDropId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGiftDropOpened()Lcom/intermedia/model/GiftDropOpenedSocketMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    return-object v0
.end method

.method public final getItemAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenDelayMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeLeftMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/GiftDropClosedSocketMessage;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/GiftDropOpenedSocketMessage;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/v0;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/GiftDropClosedSocketMessage;->toModelObject()Lcom/intermedia/model/w0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/intermedia/model/GiftDropOpenedSocketMessage;->toModelObject()Lcom/intermedia/model/x0;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object v8, v0

    .line 7
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide v9, v1

    :goto_4
    invoke-static {v9, v10}, Ly8/g0;->b(J)J

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_5

    :cond_6
    move-wide v11, v1

    :goto_5
    invoke-static {v11, v12}, Ly8/g0;->b(J)J

    const/4 v13, 0x0

    .line 9
    new-instance v0, Lcom/intermedia/model/v0;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/intermedia/model/v0;-><init>(Lcom/intermedia/model/w0;JLcom/intermedia/model/x0;ILjava/lang/String;JJLrc/g;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->toModelObject()Lcom/intermedia/model/v0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GiftDropSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/GiftDropSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftDropClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropClosed:Lcom/intermedia/model/GiftDropClosedSocketMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftDropId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftDropOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->giftDropOpened:Lcom/intermedia/model/GiftDropOpenedSocketMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemAmount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->openDelayMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/GiftDropSocketMessage;->timeLeftMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
