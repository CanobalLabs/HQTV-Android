.class public Lcom/facebook/referrals/b;
.super Landroidx/fragment/app/Fragment;
.source "ReferralFragment.java"


# instance fields
.field private e:Lcom/facebook/referrals/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/referrals/b;->e:Lcom/facebook/referrals/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/referrals/a;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/facebook/referrals/a;

    invoke-direct {p1, p0}, Lcom/facebook/referrals/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/facebook/referrals/b;->e:Lcom/facebook/referrals/a;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/referrals/b;->e:Lcom/facebook/referrals/a;

    invoke-virtual {v0}, Lcom/facebook/referrals/a;->g()V

    return-void
.end method
