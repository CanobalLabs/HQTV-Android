.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;
.source "PermissionsJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/o$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "o"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ironsource/sdk/controller/o$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/o$b;-><init>(Lcom/ironsource/sdk/controller/o$a;)V

    const-string v1, "functionName"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/o;->b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    const-string v2, "getPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/o;->c(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/o$b;Lcom/ironsource/sdk/controller/t$n$c0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/o$b;->a:Ljava/lang/String;

    const-string v2, "isPermissionGranted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/ironsource/sdk/controller/o$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/o;->d(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/o$b;Lcom/ironsource/sdk/controller/t$n$c0;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/o;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/o$b;Lcom/ironsource/sdk/controller/t$n$c0;)V
    .locals 4

    const-string v0, "permissions"

    .line 1
    new-instance v1, Lq9/k;

    invoke-direct {v1}, Lq9/k;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ironsource/environment/c;->g(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lq9/k;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 4
    iget-object v0, p2, Lcom/ironsource/sdk/controller/o$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, v1}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    sget-object v0, Lcom/ironsource/sdk/controller/o;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p1}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iget-object p2, p2, Lcom/ironsource/sdk/controller/o$b;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v1}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/o$b;Lcom/ironsource/sdk/controller/t$n$c0;)V
    .locals 4

    const-string v0, "permission"

    .line 1
    new-instance v1, Lq9/k;

    invoke-direct {v1}, Lq9/k;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v0, p1}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ironsource/environment/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "status"

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ironsource/environment/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iget-object v0, p2, Lcom/ironsource/sdk/controller/o$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, v1}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    goto :goto_0

    :cond_0
    const-string p1, "unhandledPermission"

    .line 8
    invoke-virtual {v1, v3, p1}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p2, Lcom/ironsource/sdk/controller/o$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p1}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/ironsource/sdk/controller/o$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    :goto_0
    return-void
.end method
