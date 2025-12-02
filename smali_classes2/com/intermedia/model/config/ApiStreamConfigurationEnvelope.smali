.class public final Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;
.super Ljava/lang/Object;
.source "StreamConfiguration.kt"

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
        "Lcom/intermedia/model/config/h;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;",
        "Lcom/intermedia/model/c2;",
        "Lcom/intermedia/model/config/ApiStreamConfiguration;",
        "component1",
        "()Lcom/intermedia/model/config/ApiStreamConfiguration;",
        "streamConfiguration",
        "copy",
        "(Lcom/intermedia/model/config/ApiStreamConfiguration;)Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/config/StreamConfigurationEnvelope;",
        "toModelObject",
        "()Lcom/intermedia/model/config/StreamConfigurationEnvelope;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/config/ApiStreamConfiguration;",
        "getStreamConfiguration",
        "<init>",
        "(Lcom/intermedia/model/config/ApiStreamConfiguration;)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
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
.field private final streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/config/ApiStreamConfiguration;)V
    .locals 0
    .param p1    # Lcom/intermedia/model/config/ApiStreamConfiguration;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "android"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/intermedia/model/config/ApiStreamConfiguration;)Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;
    .locals 1
    .param p1    # Lcom/intermedia/model/config/ApiStreamConfiguration;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "android"
        .end annotation
    .end param

    new-instance v0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    invoke-direct {v0, p1}, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;-><init>(Lcom/intermedia/model/config/ApiStreamConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

    iget-object p1, p1, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

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

.method public final getStreamConfiguration()Lcom/intermedia/model/config/ApiStreamConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/config/ApiStreamConfiguration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/config/h;
    .locals 11

    .line 2
    new-instance v0, Lcom/intermedia/model/config/h;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/config/ApiStreamConfiguration;->toModelObject()Lcom/intermedia/model/config/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/intermedia/model/config/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/intermedia/model/config/g;-><init>(IIJJILrc/g;)V

    .line 5
    :goto_0
    invoke-direct {v0, v1}, Lcom/intermedia/model/config/h;-><init>(Lcom/intermedia/model/config/g;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->toModelObject()Lcom/intermedia/model/config/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiStreamConfigurationEnvelope(streamConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiStreamConfigurationEnvelope;->streamConfiguration:Lcom/intermedia/model/config/ApiStreamConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
