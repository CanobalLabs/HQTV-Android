.class public final Lcom/intermedia/model/PhoneVerificationAuthResponse;
.super Ljava/lang/Object;
.source "PhoneVerificationAuthResponse.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000B\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0003R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/intermedia/model/PhoneVerificationAuthResponse;",
        "Lcom/intermedia/model/InHouseAuthResponse;",
        "component1",
        "()Lcom/intermedia/model/InHouseAuthResponse;",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "auth",
        "forceAccountLinking",
        "copy",
        "(Lcom/intermedia/model/InHouseAuthResponse;Ljava/lang/Boolean;)Lcom/intermedia/model/PhoneVerificationAuthResponse;",
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
        "Lcom/intermedia/model/InHouseAuthResponse;",
        "getAuth",
        "Ljava/lang/Boolean;",
        "getForceAccountLinking",
        "<init>",
        "(Lcom/intermedia/model/InHouseAuthResponse;Ljava/lang/Boolean;)V",
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
.field private final auth:Lcom/intermedia/model/c1;

.field private final forceAccountLinking:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/c1;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->auth:Lcom/intermedia/model/c1;

    iput-object p2, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->forceAccountLinking:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/PhoneVerificationAuthResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/PhoneVerificationAuthResponse;

    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->auth:Lcom/intermedia/model/c1;

    iget-object v1, p1, Lcom/intermedia/model/PhoneVerificationAuthResponse;->auth:Lcom/intermedia/model/c1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->forceAccountLinking:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/intermedia/model/PhoneVerificationAuthResponse;->forceAccountLinking:Ljava/lang/Boolean;

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

.method public final getAuth()Lcom/intermedia/model/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->auth:Lcom/intermedia/model/c1;

    return-object v0
.end method

.method public final getForceAccountLinking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->forceAccountLinking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->auth:Lcom/intermedia/model/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/c1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->forceAccountLinking:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneVerificationAuthResponse(auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->auth:Lcom/intermedia/model/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceAccountLinking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/PhoneVerificationAuthResponse;->forceAccountLinking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
