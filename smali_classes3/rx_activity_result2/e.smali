.class public Lrx_activity_result2/e;
.super Lrx_activity_result2/d;
.source "RequestIntentSender.java"


# instance fields
.field private final d:Landroid/content/IntentSender;

.field private final e:Landroid/content/Intent;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/os/Bundle;


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrx_activity_result2/e;->h:I

    return v0
.end method

.method public g()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/e;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lrx_activity_result2/e;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lrx_activity_result2/e;->g:I

    return v0
.end method

.method public j()Landroid/content/IntentSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/e;->d:Landroid/content/IntentSender;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/e;->i:Landroid/os/Bundle;

    return-object v0
.end method
