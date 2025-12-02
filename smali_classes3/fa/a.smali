.class public final Lfa/a;
.super Lfa/m;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

.field private final b:Lfa/k;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private final d:Lfa/f;

.field private e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/k;Lfa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 3
    iput-object p2, p0, Lfa/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 4
    iput-object p3, p0, Lfa/a;->b:Lfa/k;

    .line 5
    iput-object p4, p0, Lfa/a;->d:Lfa/f;

    return-void
.end method

.method static synthetic a(Lfa/a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    return-object p0
.end method

.method static synthetic b(Lfa/a;)Lfa/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/a;->b:Lfa/k;

    return-object p0
.end method

.method private c()Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/a;->g()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lfa/a;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v1

    .line 4
    new-instance v2, Lfa/a$a;

    invoke-direct {v2, p0, v0}, Lfa/a$a;-><init>(Lfa/a;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfa/a;->d()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->f()Lcom/yalantis/ucrop/i$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/i;->c(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/i;

    move-result-object p1

    iget-object v0, p0, Lfa/a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;

    invoke-direct {p0, v1, p1}, Lfa/a;->f(Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/i;->c(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/i;

    move-result-object p1

    iget-object v0, p0, Lfa/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 7
    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->f()Lcom/yalantis/ucrop/i$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i;->f(Lcom/yalantis/ucrop/i$a;)Lcom/yalantis/ucrop/i;

    iget-object v0, p0, Lfa/a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 8
    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/yalantis/ucrop/i;->c(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/i;->f(Lcom/yalantis/ucrop/i$a;)Lcom/yalantis/ucrop/i;

    .line 3
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;->k()F

    move-result v0

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;->l()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/yalantis/ucrop/i;->d(FF)Lcom/yalantis/ucrop/i;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;->j()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/d;->i()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/yalantis/ucrop/i;->e(II)Lcom/yalantis/ucrop/i;

    .line 7
    :cond_1
    iget-object p1, p0, Lfa/a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/a;->d:Lfa/f;

    const-string v2, "jpg"

    invoke-virtual {v1, v0, v2}, Lfa/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfa/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfa/a;->d:Lfa/f;

    const-string v3, "CROPPED-"

    invoke-virtual {v2, v3, v0}, Lfa/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lfa/a;->d:Lfa/f;

    invoke-virtual {v2, v1, v0}, Lfa/f;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/a;->d:Lfa/f;

    invoke-virtual {v1, v0}, Lfa/f;->x(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public i()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lfa/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfa/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected an image file, cannot perform image crop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lfa/a;->c()Ldb/q;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a;->e:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    return-object p0
.end method
