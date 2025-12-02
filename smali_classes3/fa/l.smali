.class public final Lfa/l;
.super Lfa/m;
.source "TakePhoto.java"


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


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/k;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lfa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/l;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 3
    iput-object p2, p0, Lfa/l;->b:Lfa/k;

    .line 4
    iput-object p3, p0, Lfa/l;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 5
    iput-object p4, p0, Lfa/l;->d:Lfa/f;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lfa/l;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-static {v1, v0, p1}, Lfa/g;->d(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/l;->d:Lfa/f;

    const-string v1, "PHOTO-"

    const-string v2, "jpg"

    invoke-virtual {v0, v1, v2}, Lfa/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/l;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfa/l;->d:Lfa/f;

    invoke-virtual {v2, v1, v0}, Lfa/f;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/l;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfa/l;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)Ljb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;",
            "Landroid/net/Uri;",
            ")",
            "Ljb/i<",
            "Landroid/content/Intent;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfa/l$b;

    invoke-direct {v0, p0, p1, p2}, Lfa/l$b;-><init>(Lfa/l;Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public d()Ldb/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfa/l;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lfa/l;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfa/l;->b:Lfa/k;

    invoke-direct {p0, v1}, Lfa/l;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/k;->d(Landroid/content/Intent;)Lfa/k;

    .line 4
    invoke-virtual {v2}, Lfa/k;->c()Ldb/q;

    move-result-object v2

    iget-object v3, p0, Lfa/l;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 5
    invoke-direct {p0, v3, v1}, Lfa/l;->e(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Landroid/net/Uri;)Ljb/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v1

    new-instance v2, Lfa/l$a;

    invoke-direct {v2, p0, v0}, Lfa/l$a;-><init>(Lfa/l;Ljava/io/File;)V

    .line 6
    invoke-virtual {v1, v2}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0
.end method
