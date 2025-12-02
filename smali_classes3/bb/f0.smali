.class Lbb/f0;
.super Lbb/a0;
.source "ServerRequestGetRewards.java"


# instance fields
.field i:Lbb/c$i;


# direct methods
.method public constructor <init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbb/a0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbb/f0;->i:Lbb/c$i;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbb/a0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/f0;->i:Lbb/c$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lbb/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble retrieving user credits. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lbb/c$i;->a(ZLbb/f;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lbb/o0;Lbb/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbb/o0;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3, v1}, Lbb/z;->r(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3, v1, v2}, Lbb/z;->l0(Ljava/lang/String;I)V
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
    iget-object p1, p0, Lbb/f0;->i:Lbb/c$i;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, v0, p2}, Lbb/c$i;->a(ZLbb/f;)V

    :cond_2
    return-void
.end method
