.class public Lcom/ironsource/sdk/controller/r;
.super Ljava/lang/Object;
.source "TokenJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/r$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "r"


# instance fields
.field private a:Lw9/d;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ironsource/sdk/controller/r;->a:Lw9/d;

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/controller/r;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/r$b;
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
    new-instance p1, Lcom/ironsource/sdk/controller/r$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/r$b;-><init>(Lcom/ironsource/sdk/controller/r$a;)V

    const-string v1, "functionName"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/r$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/r$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/r$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/r$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/ironsource/sdk/controller/r$b;Lcom/ironsource/sdk/controller/t$n$c0;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/ironsource/sdk/controller/r$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/r;->a:Lw9/d;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/r;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lw9/d;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/ironsource/sdk/controller/t$n$c0;->c(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    iget-object p1, p1, Lcom/ironsource/sdk/controller/r$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/t$n$c0;->b(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/r;->b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/r$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ironsource/sdk/controller/r$b;->a:Ljava/lang/String;

    const-string v2, "updateToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/ironsource/sdk/controller/r$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/r;->d(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/r$b;Lcom/ironsource/sdk/controller/t$n$c0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/r$b;->a:Ljava/lang/String;

    const-string v2, "getToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/r;->c(Lcom/ironsource/sdk/controller/r$b;Lcom/ironsource/sdk/controller/t$n$c0;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/r;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/r$b;Lcom/ironsource/sdk/controller/t$n$c0;)V
    .locals 4

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0}, Lq9/k;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/r;->a:Lw9/d;

    invoke-virtual {v1, p1}, Lw9/d;->p(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 3
    iget-object v1, p2, Lcom/ironsource/sdk/controller/r$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v0}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object v1, Lcom/ironsource/sdk/controller/r;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iget-object p2, p2, Lcom/ironsource/sdk/controller/r$b;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    :goto_0
    return-void
.end method
