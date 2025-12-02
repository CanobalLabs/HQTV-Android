.class public Lfa/h;
.super Lfa/m;
.source "PickFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

.field private final b:Lfa/k;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;Lfa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/h;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    .line 3
    iput-object p2, p0, Lfa/h;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    .line 4
    iput-object p3, p0, Lfa/h;->b:Lfa/k;

    return-void
.end method

.method static synthetic a(Lfa/h;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/h;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-object p0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lfa/h;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->e()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lfa/h;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {p0}, Lfa/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const-string v1, "*/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lfa/h;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->e()[Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lfa/h;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :goto_1
    iget-object v1, p0, Lfa/h;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.intent.category.OPENABLE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method private d()Lrx_activity_result2/b;
    .locals 1

    .line 1
    new-instance v0, Lfa/h$b;

    invoke-direct {v0, p0}, Lfa/h$b;-><init>(Lfa/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "*/*"

    return-object v0
.end method

.method public e()Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/h;->b:Lfa/k;

    invoke-direct {p0}, Lfa/h;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, Lfa/h;->d()Lrx_activity_result2/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfa/k;->e(Landroid/content/Intent;Lrx_activity_result2/b;)Lfa/k;

    .line 2
    invoke-virtual {v0}, Lfa/k;->c()Ldb/q;

    move-result-object v0

    new-instance v1, Lfa/h$a;

    invoke-direct {v1, p0}, Lfa/h$a;-><init>(Lfa/h;)V

    .line 3
    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0
.end method
