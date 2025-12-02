.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;
.super Ljava/lang/Object;
.source "TargetUi.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d;

    :goto_0
    return-object v0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a()Landroidx/fragment/app/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/f;->a:Ljava/lang/Object;

    return-object v0
.end method
