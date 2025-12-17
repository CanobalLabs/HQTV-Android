.class public final Lcom/intermedia/model/config/ApiEasterEggs;
.super Ljava/lang/Object;
.source "EasterEggs.kt"

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
        "Lcom/intermedia/model/config/c;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/intermedia/model/config/ApiEasterEggs;",
        "Lcom/intermedia/model/c2;",
        "Lcom/intermedia/model/config/ApiMakeItRain;",
        "component1",
        "()Lcom/intermedia/model/config/ApiMakeItRain;",
        "makeItRain",
        "copy",
        "(Lcom/intermedia/model/config/ApiMakeItRain;)Lcom/intermedia/model/config/ApiEasterEggs;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/config/EasterEggs;",
        "toModelObject",
        "()Lcom/intermedia/model/config/EasterEggs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/config/ApiMakeItRain;",
        "getMakeItRain",
        "<init>",
        "(Lcom/intermedia/model/config/ApiMakeItRain;)V",
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
.field private final makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/config/ApiMakeItRain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/ApiEasterEggs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/ApiEasterEggs;

    iget-object v0, p0, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

    iget-object p1, p1, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

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

.method public final getMakeItRain()Lcom/intermedia/model/config/ApiMakeItRain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/config/ApiMakeItRain;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/config/c;
    .locals 8

    .line 2
    new-instance v0, Lcom/intermedia/model/config/c;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/config/ApiMakeItRain;->toModelObject()Lcom/intermedia/model/config/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/intermedia/model/config/e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/intermedia/model/config/e;-><init>(ZJILrc/g;)V

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lcom/intermedia/model/config/c;-><init>(Lcom/intermedia/model/config/e;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/config/ApiEasterEggs;->toModelObject()Lcom/intermedia/model/config/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiEasterEggs(makeItRain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiEasterEggs;->makeItRain:Lcom/intermedia/model/config/ApiMakeItRain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
