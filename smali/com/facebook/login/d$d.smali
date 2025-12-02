.class Lcom/facebook/login/d$d;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->C()Lcom/facebook/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-static {v0}, Lcom/facebook/login/d;->t(Lcom/facebook/login/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/facebook/g;->i()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/g;->f()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->F(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/login/d;->E()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->u(Lcom/facebook/login/d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->v(Lcom/facebook/login/d;)Lcom/facebook/login/d$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    .line 9
    invoke-static {p1}, Lcom/facebook/login/d;->v(Lcom/facebook/login/d;)Lcom/facebook/login/d$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/d$h;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, La3/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->w(Lcom/facebook/login/d;)Lcom/facebook/login/k$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-static {p1}, Lcom/facebook/login/d;->w(Lcom/facebook/login/d;)Lcom/facebook/login/k$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/d;->L(Lcom/facebook/login/k$d;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    invoke-virtual {p1}, Lcom/facebook/login/d;->E()V

    :goto_0
    return-void

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/m;->h()Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    const-string v1, "access_token"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/d;->x(Lcom/facebook/login/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/facebook/login/d$d;->a:Lcom/facebook/login/d;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/d;->F(Lcom/facebook/FacebookException;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
