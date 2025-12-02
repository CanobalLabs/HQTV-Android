.class public final Lha/a;
.super Lha/c;
.source "Camera.java"


# instance fields
.field private final b:Lfa/l;

.field private final c:Lfa/a;

.field private final d:Lfa/i;

.field private final e:Lfa/e;

.field private final f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private final g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;


# direct methods
.method public constructor <init>(Lfa/l;Lfa/a;Lfa/i;Lfa/e;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lha/c;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V

    .line 2
    iput-object p1, p0, Lha/a;->b:Lfa/l;

    .line 3
    iput-object p2, p0, Lha/a;->c:Lfa/a;

    .line 4
    iput-object p3, p0, Lha/a;->d:Lfa/i;

    .line 5
    iput-object p4, p0, Lha/a;->e:Lfa/e;

    .line 6
    iput-object p5, p0, Lha/a;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 7
    iput-object p6, p0, Lha/a;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    return-void
.end method

.method static synthetic c(Lha/a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/a;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-object p0
.end method

.method static synthetic d(Lha/a;Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/a;->i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lha/a;)Lfa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/a;->b:Lfa/l;

    return-object p0
.end method

.method static synthetic f(Lha/a;)Lfa/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/a;->d:Lfa/i;

    return-object p0
.end method

.method private static g([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private h()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lha/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method private i(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ")",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/a;->c:Lfa/a;

    invoke-virtual {v0, p1}, Lfa/a;->j(Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;)Lfa/a;

    invoke-virtual {v0}, Lfa/a;->i()Ldb/q;

    move-result-object p1

    new-instance v0, Lha/a$d;

    invoke-direct {v0, p0}, Lha/a$d;-><init>(Lha/a;)V

    .line 2
    invoke-virtual {p1, v0}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method private j()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lha/a;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lha/a;->f:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x1000

    .line 3
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "android.permission.CAMERA"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private k()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/a;->g:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->m()Z

    move-result v0

    invoke-static {v0}, Lfa/g;->a(Z)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lha/a;->h()[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lha/a;->g([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public l()Ldb/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/e<",
            "TT;",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/a;->e:Lfa/e;

    invoke-direct {p0}, Lha/a;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/e;->b([Ljava/lang/String;)Lfa/e;

    .line 2
    invoke-virtual {v0}, Lfa/e;->a()Ldb/q;

    move-result-object v0

    new-instance v1, Lha/a$c;

    invoke-direct {v1, p0}, Lha/a$c;-><init>(Lha/a;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object v0

    new-instance v1, Lha/a$b;

    invoke-direct {v1, p0}, Lha/a$b;-><init>(Lha/a;)V

    .line 4
    invoke-virtual {v0, v1}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object v0

    new-instance v1, Lha/a$a;

    invoke-direct {v1, p0}, Lha/a$a;-><init>(Lha/a;)V

    .line 5
    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lha/c;->b()Ldb/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object v0

    return-object v0
.end method
