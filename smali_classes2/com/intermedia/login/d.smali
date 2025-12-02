.class public final Lcom/intermedia/login/d;
.super Ljava/lang/Object;
.source "ReferralsActivity.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$this$startReferralsActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/login/ReferralsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
