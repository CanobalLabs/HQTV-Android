.class Lbb/b0;
.super Lbb/a0;
.source "ServerRequestActionCompleted.java"


# instance fields
.field private final i:Lbb/m$d;


# direct methods
.method public constructor <init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbb/a0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbb/b0;->i:Lbb/m$d;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Lbb/o0;Lbb/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lbb/q;->BranchViewData:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, ""

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbb/a0;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lbb/q;->Event:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lbb/q;->Event:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lbb/q;->BranchViewData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {}, Lbb/m;->k()Lbb/m;

    move-result-object v1

    iget-object v2, p0, Lbb/b0;->i:Lbb/m$d;

    invoke-virtual {v1, p1, p2, v0, v2}, Lbb/m;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lbb/m$d;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    iget-object p1, p0, Lbb/b0;->i:Lbb/m$d;

    if-eqz p1, :cond_1

    const/16 v0, -0xc9

    const-string v1, "Unable to show branch view. Branch view received is invalid "

    .line 10
    invoke-interface {p1, v0, v1, p2}, Lbb/m$d;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
