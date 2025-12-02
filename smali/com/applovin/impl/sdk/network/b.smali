.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/b$a;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/b$a;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/b;->h:Z

    iget v0, p1, Lcom/applovin/impl/sdk/network/b$a;->i:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/b;->i:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    iget v0, p1, Lcom/applovin/impl/sdk/network/b$a;->j:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/b;->k:I

    iget v0, p1, Lcom/applovin/impl/sdk/network/b$a;->k:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/b;->l:I

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/b$a;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/b;->m:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/b$a;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/b;->n:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/i;",
            ")",
            "Lcom/applovin/impl/sdk/network/b$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/b$a;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->c:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/b;->h:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->i:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/b;->i:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/b;->j:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->k:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/b;->k:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->l:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/b;->l:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/b;->m:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->n:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/b;->n:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->n:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/b;->h:Z

    return v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/b;->i:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/b;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/network/b;->l:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/b;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/b;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest {endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackConnectionSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
