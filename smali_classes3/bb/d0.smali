.class public Lbb/d0;
.super Lbb/a0;
.source "ServerRequestGetLATD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/d0$a;
    }
.end annotation


# instance fields
.field private i:Lbb/d0$a;

.field private j:I


# virtual methods
.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()I
    .locals 1

    .line 1
    iget v0, p0, Lbb/d0;->j:I

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbb/d0;->i:Lbb/d0$a;

    return-void
.end method

.method public g()Lbb/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lbb/a0$a;->V1_LATD:Lbb/a0$a;

    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbb/d0;->i:Lbb/d0$a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lbb/f;

    const-string v2, "Failed to get last attributed touch data"

    invoke-direct {v1, v2, p1}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0, v1}, Lbb/d0$a;->a(Lorg/json/JSONObject;Lbb/f;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Lbb/o0;Lbb/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbb/d0;->i:Lbb/d0$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbb/d0$a;->a(Lorg/json/JSONObject;Lbb/f;)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x74

    const-string p2, "Failed to get last attributed touch data"

    .line 3
    invoke-virtual {p0, p1, p2}, Lbb/d0;->o(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
