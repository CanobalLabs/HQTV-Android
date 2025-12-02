.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
.super Ljava/lang/Object;
.source "FileData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lfa/b;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Lfa/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->k()Z

    move-result v2

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->j()Z

    move-result v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;ZLjava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->h()Lfa/b;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->j()Z

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->i:Z

    .line 8
    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->e:Ljava/io/File;

    .line 10
    iput-object p5, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->h:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->j:Z

    .line 12
    iput-object p6, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->k:Lfa/b;

    return-void
.end method

.method public static a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-class v2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    const-string v2, "Removing source file \'%s\'"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    const-class v2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Could not remove source file \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 9

    .line 1
    new-instance v8, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->h()Lfa/b;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/b;Z)V

    return-object v8
.end method

.method public static m(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)V

    .line 2
    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;Ljava/io/File;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->e:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lfa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->k:Lfa/b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Transient"

    goto :goto_0

    :cond_0
    const-string v0, "Not transient"

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->f:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->h:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "%s %s (%s) - %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
