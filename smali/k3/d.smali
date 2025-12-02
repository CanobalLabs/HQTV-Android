.class public Lk3/d;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll3/c;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p0}, Lk3/d;->c(Ll3/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll3/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/x;->d0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Ll3/c;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/x;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ll3/f;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p0}, Lk3/d;->c(Ll3/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ll3/f;->d()Ll3/e;

    move-result-object v1

    invoke-virtual {v1}, Ll3/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/x;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lk3/c;->f(Ll3/f;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lk3/c;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/x;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ll3/a;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll3/a;->b()Ll3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll3/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/x;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
