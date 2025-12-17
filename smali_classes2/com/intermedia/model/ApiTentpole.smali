.class public final Lcom/intermedia/model/ApiTentpole;
.super Ljava/lang/Object;
.source "Tentpole.kt"

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
        "Lcom/intermedia/model/j5;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u00ac\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0007R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008/\u0010\u0007R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u00082\u0010\u0007R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u00083\u0010\u0007R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u00084\u0010\u0007R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u00085\u0010\u0007R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u00086\u0010\u0007R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u00087\u0010\u0007R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010\u0014R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008:\u0010\u0007R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008;\u0010\u0007R\u001b\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u0008<\u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010.\u001a\u0004\u0008=\u0010\u0007\u00a8\u0006@"
    }
    d2 = {
        "Lcom/intermedia/model/ApiTentpole;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Integer;",
        "active",
        "accentColor",
        "backgroundColor",
        "backgroundImage",
        "displayName",
        "finePrint",
        "howItWorks",
        "name",
        "prizeCents",
        "prizeCurrency",
        "prizeStr",
        "textColor",
        "time",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/ApiTentpole;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/Tentpole;",
        "toModelObject",
        "()Lcom/intermedia/model/Tentpole;",
        "toString",
        "Ljava/lang/String;",
        "getAccentColor",
        "Ljava/lang/Boolean;",
        "getActive",
        "getBackgroundColor",
        "getBackgroundImage",
        "getDisplayName",
        "getFinePrint",
        "getHowItWorks",
        "getName",
        "Ljava/lang/Integer;",
        "getPrizeCents",
        "getPrizeCurrency",
        "getPrizeStr",
        "getTextColor",
        "getTime",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final accentColor:Ljava/lang/String;

.field private final active:Ljava/lang/Boolean;

.field private final backgroundColor:Ljava/lang/String;

.field private final backgroundImage:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final finePrint:Ljava/lang/String;

.field private final howItWorks:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final prizeCents:Ljava/lang/Integer;

.field private final prizeCurrency:Ljava/lang/String;

.field private final prizeStr:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    iput-object p7, p0, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    iput-object p8, p0, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    iput-object p11, p0, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    iput-object p12, p0, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    iput-object p13, p0, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiTentpole;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiTentpole;

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

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

.method public final getAccentColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinePrint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHowItWorks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeCents()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrizeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/j5;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 6
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 7
    :goto_4
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v2

    .line 8
    :goto_5
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v2

    .line 9
    :goto_6
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object v11, v2

    .line 10
    :goto_7
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 11
    :goto_8
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object v13, v2

    .line 12
    :goto_9
    iget-object v14, v0, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "#000000"

    :goto_a
    move-object v15, v1

    .line 14
    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, v0, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "1969-12-31T16:00:00.000Z"

    :goto_b
    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lcom/intermedia/model/j5;

    move-object v3, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lcom/intermedia/model/j5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v2
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiTentpole;->toModelObject()Lcom/intermedia/model/j5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiTentpole(active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->accentColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finePrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->finePrint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", howItWorks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->howItWorks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->prizeCents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->prizeCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->prizeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiTentpole;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
