.class public final Lcom/intermedia/model/retrofit/OptInResponse;
.super Ljava/lang/Object;
.source "OptInResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000B/\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0001\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J8\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00012\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0003R\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/intermedia/model/retrofit/OptInResponse;",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "isCurrentlyOptedIn",
        "key",
        "optInText",
        "optOutText",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/OptInResponse;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Z",
        "Ljava/lang/String;",
        "getKey",
        "getOptInText",
        "getOptOutText",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final isCurrentlyOptedIn:Z

.field private final key:Ljava/lang/String;

.field private final optInText:Ljava/lang/String;

.field private final optOutText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/c;
            name = "opted"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "opt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "out"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optInText"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutText"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn:Z

    iput-object p2, p0, Lcom/intermedia/model/retrofit/OptInResponse;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optInText:Ljava/lang/String;

    iput-object p4, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optOutText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/OptInResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/c;
            name = "opted"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "opt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "out"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optInText"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutText"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/retrofit/OptInResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/intermedia/model/retrofit/OptInResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/retrofit/OptInResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/retrofit/OptInResponse;

    iget-boolean v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn:Z

    iget-boolean v1, p1, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/retrofit/OptInResponse;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optInText:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/retrofit/OptInResponse;->optInText:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optOutText:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/retrofit/OptInResponse;->optOutText:Ljava/lang/String;

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

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptInText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optInText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optOutText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->key:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optInText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optOutText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCurrentlyOptedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptInResponse(isCurrentlyOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->isCurrentlyOptedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optInText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optInText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optOutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/OptInResponse;->optOutText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
