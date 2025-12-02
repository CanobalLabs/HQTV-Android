.class public final Lcom/intermedia/model/config/PublicConfig;
.super Ljava/lang/Object;
.source "PublicConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/config/PublicConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 !:\u0001!B%\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0003R\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/intermedia/model/config/PublicConfig;",
        "",
        "component1",
        "()Z",
        "Lcom/intermedia/model/config/MinVersion;",
        "component2",
        "()Lcom/intermedia/model/config/MinVersion;",
        "Lcom/intermedia/model/config/Telemetry;",
        "component3",
        "()Lcom/intermedia/model/config/Telemetry;",
        "ddStatsEnabledPublic",
        "minVersion",
        "telemetry",
        "copy",
        "(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;)Lcom/intermedia/model/config/PublicConfig;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getDdStatsEnabledPublic",
        "Lcom/intermedia/model/config/MinVersion;",
        "getMinVersion",
        "Lcom/intermedia/model/config/Telemetry;",
        "getTelemetry",
        "<init>",
        "(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;)V",
        "Companion",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final ddStatsEnabledPublic:Z

.field private final minVersion:Lcom/intermedia/model/config/MinVersion;

.field private final telemetry:Lcom/intermedia/model/config/Telemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/config/PublicConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/config/PublicConfig$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/model/config/PublicConfig;-><init>(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;ILrc/g;)V

    return-void
.end method

.method public constructor <init>(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;)V
    .locals 1

    const-string v0, "minVersion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/model/config/PublicConfig;->ddStatsEnabledPublic:Z

    iput-object p2, p0, Lcom/intermedia/model/config/PublicConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    iput-object p3, p0, Lcom/intermedia/model/config/PublicConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;ILrc/g;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    new-instance p2, Lcom/intermedia/model/config/MinVersion;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p5, v0, p5}, Lcom/intermedia/model/config/MinVersion;-><init>(Ljava/lang/String;ILrc/g;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p3, Lcom/intermedia/model/config/Telemetry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/model/config/Telemetry;-><init>(ZILjava/lang/String;ILrc/g;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/model/config/PublicConfig;-><init>(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;)V

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;)Lcom/intermedia/model/config/PublicConfig;
    .locals 1

    const-string v0, "minVersion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/config/PublicConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/intermedia/model/config/PublicConfig;-><init>(ZLcom/intermedia/model/config/MinVersion;Lcom/intermedia/model/config/Telemetry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/PublicConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/PublicConfig;

    iget-boolean v0, p0, Lcom/intermedia/model/config/PublicConfig;->ddStatsEnabledPublic:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/PublicConfig;->ddStatsEnabledPublic:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/PublicConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    iget-object v1, p1, Lcom/intermedia/model/config/PublicConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/PublicConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    iget-object p1, p1, Lcom/intermedia/model/config/PublicConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

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

.method public final getDdStatsEnabledPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/PublicConfig;->ddStatsEnabledPublic:Z

    return v0
.end method

.method public final getMinVersion()Lcom/intermedia/model/config/MinVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/PublicConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    return-object v0
.end method

.method public final getTelemetry()Lcom/intermedia/model/config/Telemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/PublicConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/intermedia/model/config/PublicConfig;->ddStatsEnabledPublic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/config/PublicConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/config/MinVersion;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/config/PublicConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/intermedia/model/config/Telemetry;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublicConfig(ddStatsEnabledPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/PublicConfig;->ddStatsEnabledPublic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/PublicConfig;->minVersion:Lcom/intermedia/model/config/MinVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/PublicConfig;->telemetry:Lcom/intermedia/model/config/Telemetry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
