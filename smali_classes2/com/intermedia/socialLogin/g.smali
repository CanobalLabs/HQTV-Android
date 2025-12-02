.class public final Lcom/intermedia/socialLogin/g;
.super Ljava/lang/Object;
.source "LoginByPhoneActivity.kt"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$this$startLoginByPhoneActivity"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
