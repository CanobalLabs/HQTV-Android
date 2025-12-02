.class public final Lfa/k;
.super Lfa/m;
.source "StartIntent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/m<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

.field private b:Landroid/content/Intent;

.field private c:Lrx_activity_result2/b;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/m;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/k;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    return-void
.end method

.method static synthetic a(Lfa/k;Lrx_activity_result2/f;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa/k;->b(Lrx_activity_result2/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b(Lrx_activity_result2/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/k;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {p1}, Lrx_activity_result2/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrx_activity_result2/f;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lrx_activity_result2/f;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrx_activity_result2/f;->a()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/UserCanceledException;

    invoke-direct {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/UserCanceledException;-><init>()V

    throw p1
.end method


# virtual methods
.method public c()Ldb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/k;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lrx_activity_result2/g;->b(Landroidx/fragment/app/Fragment;)Lrx_activity_result2/g$a;

    move-result-object v0

    iget-object v1, p0, Lfa/k;->b:Landroid/content/Intent;

    iget-object v2, p0, Lfa/k;->c:Lrx_activity_result2/b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrx_activity_result2/g$a;->e(Landroid/content/Intent;Lrx_activity_result2/b;)Ldb/q;

    move-result-object v0

    new-instance v1, Lfa/k$a;

    invoke-direct {v1, p0}, Lfa/k$a;-><init>(Lfa/k;)V

    .line 4
    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lfa/k;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lrx_activity_result2/g;->a(Landroid/app/Activity;)Lrx_activity_result2/g$a;

    move-result-object v0

    iget-object v1, p0, Lfa/k;->b:Landroid/content/Intent;

    iget-object v2, p0, Lfa/k;->c:Lrx_activity_result2/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lrx_activity_result2/g$a;->e(Landroid/content/Intent;Lrx_activity_result2/b;)Ldb/q;

    move-result-object v0

    new-instance v1, Lfa/k$b;

    invoke-direct {v1, p0}, Lfa/k$b;-><init>(Lfa/k;)V

    .line 7
    invoke-virtual {v0, v1}, Ldb/q;->J(Ljb/i;)Ldb/q;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/content/Intent;)Lfa/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/k;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfa/k;->c:Lrx_activity_result2/b;

    return-object p0
.end method

.method e(Landroid/content/Intent;Lrx_activity_result2/b;)Lfa/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/k;->b:Landroid/content/Intent;

    .line 2
    iput-object p2, p0, Lfa/k;->c:Lrx_activity_result2/b;

    return-object p0
.end method
