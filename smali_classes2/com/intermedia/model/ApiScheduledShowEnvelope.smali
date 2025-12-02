.class public final Lcom/intermedia/model/ApiScheduledShowEnvelope;
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
        "Lcom/intermedia/model/c4;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005JR\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R!\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010\u0005R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010\u0008R!\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008%\u0010\u0005R!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008&\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/intermedia/model/ApiScheduledShowEnvelope;",
        "Lcom/intermedia/model/c2;",
        "",
        "Lcom/intermedia/model/Announcement;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/intermedia/model/ApiOffairTrivia;",
        "component2",
        "()Lcom/intermedia/model/ApiOffairTrivia;",
        "Lcom/intermedia/model/ApiScheduledShow;",
        "component3",
        "Lcom/intermedia/model/ApiTentpole;",
        "component4",
        "announcements",
        "offairTrivia",
        "shows",
        "tentpoles",
        "copy",
        "(Ljava/util/List;Lcom/intermedia/model/ApiOffairTrivia;Ljava/util/List;Ljava/util/List;)Lcom/intermedia/model/ApiScheduledShowEnvelope;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/ScheduledShowEnvelope;",
        "toModelObject",
        "()Lcom/intermedia/model/ScheduledShowEnvelope;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getAnnouncements",
        "Lcom/intermedia/model/ApiOffairTrivia;",
        "getOffairTrivia",
        "getShows",
        "getTentpoles",
        "<init>",
        "(Ljava/util/List;Lcom/intermedia/model/ApiOffairTrivia;Ljava/util/List;Ljava/util/List;)V",
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
.field private final announcements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

.field private final shows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiScheduledShow;",
            ">;"
        }
    .end annotation
.end field

.field private final tentpoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiTentpole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/intermedia/model/ApiOffairTrivia;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e;",
            ">;",
            "Lcom/intermedia/model/ApiOffairTrivia;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiScheduledShow;",
            ">;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiTentpole;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    iput-object p3, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    iput-object p4, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

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

.method public final getAnnouncements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    return-object v0
.end method

.method public final getOffairTrivia()Lcom/intermedia/model/ApiOffairTrivia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    return-object v0
.end method

.method public final getShows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiScheduledShow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    return-object v0
.end method

.method public final getTentpoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiTentpole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairTrivia;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/c4;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/ApiOffairTrivia;->toModelObject()Lcom/intermedia/model/p2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/intermedia/model/ApiScheduledShow;

    .line 8
    invoke-virtual {v5}, Lcom/intermedia/model/ApiScheduledShow;->toModelObject()Lcom/intermedia/model/b4;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/intermedia/model/ApiTentpole;

    .line 13
    invoke-virtual {v4}, Lcom/intermedia/model/ApiTentpole;->toModelObject()Lcom/intermedia/model/j5;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_5
    new-instance v2, Lcom/intermedia/model/c4;

    invoke-direct {v2, v0, v1, v3, v5}, Lcom/intermedia/model/c4;-><init>(Ljava/util/List;Lcom/intermedia/model/p2;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiScheduledShowEnvelope;->toModelObject()Lcom/intermedia/model/c4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiScheduledShowEnvelope(announcements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->announcements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offairTrivia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->offairTrivia:Lcom/intermedia/model/ApiOffairTrivia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->shows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tentpoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiScheduledShowEnvelope;->tentpoles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
