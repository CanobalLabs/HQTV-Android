.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private a:Lcom/yalantis/ucrop/i$a;

.field private b:J

.field private c:Lea/d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lea/c;

    invoke-direct {v0}, Lea/c;-><init>()V

    iput-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->c:Lea/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->i:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->h:[Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->e:Z

    .line 11
    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->b:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->l:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "file_provider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RxPaparazzo"

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->b:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f()Lcom/yalantis/ucrop/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->a:Lcom/yalantis/ucrop/i$a;

    return-object v0
.end method

.method public g()Lea/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->c:Lea/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->f:Z

    return v0
.end method

.method public n(Lcom/yalantis/ucrop/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->a:Lcom/yalantis/ucrop/i$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->d:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->e:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->l:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->f:Z

    return-void
.end method
