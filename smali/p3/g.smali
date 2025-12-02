.class final Lp3/g;
.super Lp3/m;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/g$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lp3/k;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lp3/p;


# direct methods
.method synthetic constructor <init>(JJLp3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lp3/p;Lp3/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/m;-><init>()V

    .line 2
    iput-wide p1, p0, Lp3/g;->a:J

    .line 3
    iput-wide p3, p0, Lp3/g;->b:J

    .line 4
    iput-object p5, p0, Lp3/g;->c:Lp3/k;

    .line 5
    iput-object p6, p0, Lp3/g;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lp3/g;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lp3/g;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lp3/g;->g:Lp3/p;

    return-void
.end method


# virtual methods
.method public b()Lp3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/g;->c:Lp3/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp3/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lp3/m;

    .line 3
    iget-wide v3, p0, Lp3/g;->a:J

    invoke-virtual {p1}, Lp3/m;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lp3/g;->b:J

    .line 4
    invoke-virtual {p1}, Lp3/m;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lp3/g;->c:Lp3/k;

    if-nez v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lp3/g;

    .line 6
    iget-object v1, v1, Lp3/g;->c:Lp3/k;

    if-nez v1, :cond_6

    goto :goto_0

    .line 7
    :cond_1
    move-object v3, p1

    check-cast v3, Lp3/g;

    .line 8
    iget-object v3, v3, Lp3/g;->c:Lp3/k;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lp3/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Lp3/g;

    .line 11
    iget-object v1, v1, Lp3/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_1

    .line 12
    :cond_2
    move-object v3, p1

    check-cast v3, Lp3/g;

    .line 13
    iget-object v3, v3, Lp3/g;->d:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lp3/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 15
    move-object v1, p1

    check-cast v1, Lp3/g;

    .line 16
    iget-object v1, v1, Lp3/g;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 17
    :cond_3
    move-object v3, p1

    check-cast v3, Lp3/g;

    .line 18
    iget-object v3, v3, Lp3/g;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lp3/g;->f:Ljava/util/List;

    if-nez v1, :cond_4

    .line 20
    move-object v1, p1

    check-cast v1, Lp3/g;

    .line 21
    iget-object v1, v1, Lp3/g;->f:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_3

    .line 22
    :cond_4
    move-object v3, p1

    check-cast v3, Lp3/g;

    .line 23
    iget-object v3, v3, Lp3/g;->f:Ljava/util/List;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lp3/g;->g:Lp3/p;

    if-nez v1, :cond_5

    .line 25
    check-cast p1, Lp3/g;

    .line 26
    iget-object p1, p1, Lp3/g;->g:Lp3/p;

    if-nez p1, :cond_6

    goto :goto_4

    .line 27
    :cond_5
    check-cast p1, Lp3/g;

    .line 28
    iget-object p1, p1, Lp3/g;->g:Lp3/p;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Lp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/g;->g:Lp3/p;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3/g;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lp3/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lp3/g;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lp3/g;->c:Lp3/k;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lp3/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lp3/g;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lp3/g;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lp3/g;->g:Lp3/p;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp3/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp3/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/g;->c:Lp3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/g;->g:Lp3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
