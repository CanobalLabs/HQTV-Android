.class public final Lcom/intermedia/model/retrofit/ProviderAuthBody;
.super Ljava/lang/Object;
.source "ProviderAuthBody.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000B#\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J0\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0003\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/intermedia/model/retrofit/ProviderAuthBody;",
        "Lcom/intermedia/model/retrofit/SocialAuthProvider;",
        "component1",
        "()Lcom/intermedia/model/retrofit/SocialAuthProvider;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "type",
        "token",
        "phone",
        "copy",
        "(Lcom/intermedia/model/retrofit/SocialAuthProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/ProviderAuthBody;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getPhone",
        "getToken",
        "Lcom/intermedia/model/retrofit/SocialAuthProvider;",
        "getType",
        "<init>",
        "(Lcom/intermedia/model/retrofit/SocialAuthProvider;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final phone:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final type:Lcom/intermedia/model/retrofit/j;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    iput-object p2, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/model/retrofit/ProviderAuthBody;-><init>(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/retrofit/ProviderAuthBody;Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/retrofit/ProviderAuthBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/intermedia/model/retrofit/ProviderAuthBody;->copy(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/ProviderAuthBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/ProviderAuthBody;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/intermedia/model/retrofit/ProviderAuthBody;-><init>(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    iget-object v1, p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

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

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/intermedia/model/retrofit/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProviderAuthBody(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->type:Lcom/intermedia/model/retrofit/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/ProviderAuthBody;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
