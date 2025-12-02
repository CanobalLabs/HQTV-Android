.class public Lrx_activity_result2/HolderActivity;
.super Landroid/app/Activity;
.source "HolderActivity.java"


# static fields
.field private static j:Lrx_activity_result2/d; = null

.field private static k:I = -0x38d


# instance fields
.field private e:Lrx_activity_result2/b;

.field private f:Lrx_activity_result2/c;

.field private g:I

.field private h:I

.field private i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Lrx_activity_result2/d;)V
    .locals 0

    .line 1
    sput-object p0, Lrx_activity_result2/HolderActivity;->j:Lrx_activity_result2/d;

    return-void
.end method

.method private b(Lrx_activity_result2/e;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrx_activity_result2/e;->j()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lrx_activity_result2/e;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lrx_activity_result2/e;->h()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lrx_activity_result2/e;->i()I

    move-result v5

    invoke-virtual {p1}, Lrx_activity_result2/e;->f()I

    move-result v6

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    sget v0, Lrx_activity_result2/HolderActivity;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lrx_activity_result2/c;->d(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private c(Lrx_activity_result2/e;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrx_activity_result2/e;->j()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lrx_activity_result2/e;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Lrx_activity_result2/e;->h()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lrx_activity_result2/e;->i()I

    move-result v5

    invoke-virtual {p1}, Lrx_activity_result2/e;->f()I

    move-result v6

    invoke-virtual {p1}, Lrx_activity_result2/e;->k()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    sget v0, Lrx_activity_result2/HolderActivity;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lrx_activity_result2/c;->d(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iput p2, p0, Lrx_activity_result2/HolderActivity;->g:I

    .line 3
    iput p1, p0, Lrx_activity_result2/HolderActivity;->h:I

    .line 4
    iput-object p3, p0, Lrx_activity_result2/HolderActivity;->i:Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lrx_activity_result2/HolderActivity;->e:Lrx_activity_result2/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lrx_activity_result2/b;->d(IILandroid/content/Intent;)Ldb/q;

    move-result-object p1

    new-instance p2, Lrx_activity_result2/HolderActivity$a;

    invoke-direct {p2, p0}, Lrx_activity_result2/HolderActivity$a;-><init>(Lrx_activity_result2/HolderActivity;)V

    .line 7
    invoke-virtual {p1, p2}, Ldb/q;->r(Ljb/a;)Ldb/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldb/q;->U()Lhb/b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lrx_activity_result2/HolderActivity;->j:Lrx_activity_result2/d;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrx_activity_result2/d;->b()Lrx_activity_result2/b;

    move-result-object v0

    iput-object v0, p0, Lrx_activity_result2/HolderActivity;->e:Lrx_activity_result2/b;

    .line 5
    sget-object v0, Lrx_activity_result2/HolderActivity;->j:Lrx_activity_result2/d;

    invoke-virtual {v0}, Lrx_activity_result2/d;->c()Lrx_activity_result2/c;

    move-result-object v0

    iput-object v0, p0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p1, Lrx_activity_result2/HolderActivity;->j:Lrx_activity_result2/d;

    instance-of v0, p1, Lrx_activity_result2/e;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lrx_activity_result2/e;

    .line 8
    invoke-virtual {p1}, Lrx_activity_result2/e;->k()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lrx_activity_result2/HolderActivity;->b(Lrx_activity_result2/e;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lrx_activity_result2/HolderActivity;->c(Lrx_activity_result2/e;)V

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lrx_activity_result2/d;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lrx_activity_result2/c;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lrx_activity_result2/HolderActivity;->f:Lrx_activity_result2/c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lrx_activity_result2/HolderActivity;->h:I

    iget v2, p0, Lrx_activity_result2/HolderActivity;->g:I

    iget-object v3, p0, Lrx_activity_result2/HolderActivity;->i:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lrx_activity_result2/c;->d(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
