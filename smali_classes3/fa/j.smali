.class public final Lfa/j;
.super Lfa/m;
.source "ScaledImageDimensions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Lfa/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

.field private c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/j;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 3
    iput-object p2, p0, Lfa/j;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    return-void
.end method

.method private a(Lea/a;Ljava/io/File;)Lfa/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lea/a;->a()I

    move-result p1

    .line 2
    invoke-static {p2}, Lfa/f;->q(Ljava/io/File;)Lfa/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lfa/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lfa/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, p1, :cond_0

    return-object p2

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Lfa/b;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 5
    invoke-virtual {p2}, Lfa/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 6
    new-instance p1, Lfa/b;

    float-to-int v0, v0

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Lfa/b;-><init>(II)V

    return-object p1
.end method

.method private b()Lfa/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/j;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/j;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g()Lea/d;

    move-result-object v1

    instance-of v1, v1, Lea/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lfa/f;->q(Ljava/io/File;)Lfa/b;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lfa/j;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g()Lea/d;

    move-result-object v1

    instance-of v1, v1, Lea/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lfa/j;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g()Lea/d;

    move-result-object v1

    check-cast v1, Lea/a;

    invoke-direct {p0, v1, v0}, Lfa/j;->a(Lea/a;Ljava/io/File;)Lfa/b;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lfa/j;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->g()Lea/d;

    move-result-object v0

    instance-of v0, v0, Lea/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lfa/j;->c()Lfa/b;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lfa/j;->c()Lfa/b;

    move-result-object v0

    .line 9
    new-instance v1, Lfa/b;

    invoke-virtual {v0}, Lfa/b;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lfa/b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v2, v0}, Lfa/b;-><init>(II)V

    return-object v1
.end method

.method private c()Lfa/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/j;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Lfa/b;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lfa/b;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public d()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lfa/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/j;->b()Lfa/b;

    move-result-object v0

    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/j;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;

    return-object p0
.end method
