.class Lbb/c$g;
.super Lbb/e;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbb/o0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lbb/a0;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;Lbb/a0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$g;->c:Lbb/c;

    .line 2
    invoke-direct {p0}, Lbb/e;-><init>()V

    .line 3
    iput-object p2, p0, Lbb/c$g;->a:Lbb/a0;

    .line 4
    iput-object p3, p0, Lbb/c$g;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private f(Lbb/o0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    const/16 v2, 0x1f4

    const-string v3, "Null response json."

    invoke-virtual {v1, v2, v3}, Lbb/a0;->o(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    instance-of v2, v1, Lbb/c0;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v1, Lbb/c0;

    invoke-virtual {v1}, Lbb/c0;->M()Lbb/h;

    move-result-object v1

    const-string v2, "url"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v3, v3, Lbb/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    instance-of v1, v1, Lbb/i0;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->h:Lbb/j0;

    invoke-virtual {v1}, Lbb/j0;->a()V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    instance-of v2, v1, Lbb/h0;

    if-nez v2, :cond_3

    instance-of v1, v1, Lbb/g0;

    if-eqz v1, :cond_a

    :cond_3
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {v2}, Lbb/c;->o0()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 13
    :try_start_1
    sget-object v2, Lbb/q;->SessionID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->d:Lbb/z;

    sget-object v2, Lbb/q;->SessionID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbb/z;->E0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    :cond_4
    sget-object v2, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget-object v2, Lbb/q;->IdentityID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v4, v4, Lbb/c;->d:Lbb/z;

    invoke-virtual {v4}, Lbb/z;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->d:Lbb/z;

    invoke-virtual {v1, v2}, Lbb/z;->s0(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 20
    :cond_5
    sget-object v2, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->d:Lbb/z;

    sget-object v2, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbb/z;->m0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 22
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->L0()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 24
    :cond_7
    :goto_2
    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    instance-of v1, v1, Lbb/h0;

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    sget-object v2, Lbb/c$n;->INITIALISED:Lbb/c$n;

    invoke-virtual {v1, v2}, Lbb/c;->E0(Lbb/c$n;)V

    .line 26
    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    check-cast v1, Lbb/h0;

    invoke-virtual {v1, p1}, Lbb/h0;->M(Lbb/o0;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {v1}, Lbb/c;->s()V

    .line 28
    :cond_8
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->s:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    :cond_9
    iget-object v1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v1, v1, Lbb/c;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-static {}, Lbb/c;->h()Lbb/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbb/a0;->w(Lbb/o0;Lbb/c;)V

    .line 33
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object p1, p1, Lbb/c;->h:Lbb/j0;

    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1, v0}, Lbb/j0;->j(Lbb/a0;)Z

    goto :goto_3

    .line 34
    :cond_b
    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/a0;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/a0;->b()V

    goto :goto_3

    .line 36
    :cond_c
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object p1, p1, Lbb/c;->h:Lbb/j0;

    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1, v0}, Lbb/j0;->j(Lbb/a0;)Z

    :goto_3
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lbb/o0;
    .locals 4

    .line 1
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v1}, Lbb/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbb/q;->Queue_Wait_Time:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v1}, Lbb/a0;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbb/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/a0;->c()V

    .line 3
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {p1}, Lbb/c;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/a0;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lbb/o0;

    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v0}, Lbb/a0;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lbb/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object p1, p1, Lbb/c;->d:Lbb/z;

    invoke-virtual {p1}, Lbb/z;->n()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v0}, Lbb/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->K()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v1}, Lbb/a0;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v2}, Lbb/a0;->i()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v3}, Lbb/a0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbb/o0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbb/c$g;->c:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->K()Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lbb/c$g;->a:Lbb/a0;

    iget-object v2, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v2, v2, Lbb/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lbb/a0;->k(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v2}, Lbb/a0;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v3}, Lbb/a0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/branch/referral/network/BranchRemoteInterface;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbb/o0;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lbb/c$g;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-object p1
.end method

.method protected c(Lbb/o0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lbb/c$g;->d(Lbb/o0;)V

    return-void
.end method

.method d(Lbb/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c$g;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    const/16 v0, -0x74

    const-string v1, "Null response."

    invoke-virtual {p1, v0, v1}, Lbb/a0;->o(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbb/o0;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lbb/c$g;->f(Lbb/o0;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbb/c$g;->e(Lbb/o0;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    const/4 v0, 0x0

    iput v0, p1, Lbb/c;->i:I

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, Lbb/c$g$a;

    invoke-direct {v0, p0}, Lbb/c$g$a;-><init>(Lbb/c$g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbb/c$g;->b([Ljava/lang/Void;)Lbb/o0;

    move-result-object p1

    return-object p1
.end method

.method e(Lbb/o0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    instance-of v0, v0, Lbb/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/c$g;->c:Lbb/c;

    iget-object v0, v0, Lbb/c;->d:Lbb/z;

    invoke-virtual {v0}, Lbb/z;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbb/c$g;->c:Lbb/c;

    sget-object v1, Lbb/c$n;->UNINITIALISED:Lbb/c$n;

    invoke-virtual {v0, v1}, Lbb/c;->E0(Lbb/c$n;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x190

    if-eq p2, v1, :cond_1

    const/16 v2, 0x199

    if-ne p2, v2, :cond_2

    .line 3
    :cond_1
    iget-object v2, p0, Lbb/c$g;->a:Lbb/a0;

    instance-of v3, v2, Lbb/c0;

    if-eqz v3, :cond_2

    .line 4
    check-cast v2, Lbb/c0;

    invoke-virtual {v2}, Lbb/c0;->O()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lbb/c$g;->c:Lbb/c;

    iput v0, v2, Lbb/c;->i:I

    .line 6
    iget-object v2, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/o0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lbb/a0;->o(ILjava/lang/String;)V

    :goto_0
    if-gt v1, p2, :cond_3

    const/16 p1, 0x1c3

    if-gt p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 7
    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/a0;->B()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1}, Lbb/a0;->b()V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lbb/c$g;->c:Lbb/c;

    iget-object p1, p1, Lbb/c;->h:Lbb/j0;

    iget-object p2, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {p1, p2}, Lbb/j0;->j(Lbb/a0;)Z

    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbb/o0;

    invoke-virtual {p0, p1}, Lbb/c$g;->c(Lbb/o0;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v0}, Lbb/a0;->u()V

    .line 3
    iget-object v0, p0, Lbb/c$g;->a:Lbb/a0;

    invoke-virtual {v0}, Lbb/a0;->d()V

    return-void
.end method
