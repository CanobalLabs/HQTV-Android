.class Lcom/facebook/login/h$b;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->p(Lcom/facebook/login/k$d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/k$d;

.field final synthetic c:Lcom/facebook/login/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/h;Landroid/os/Bundle;Lcom/facebook/login/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/h$b;->b:Lcom/facebook/login/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/h$b;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/h;

    iget-object v0, p0, Lcom/facebook/login/h$b;->b:Lcom/facebook/login/k$d;

    iget-object v1, p0, Lcom/facebook/login/h$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/h;->r(Lcom/facebook/login/k$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/h;

    iget-object v0, v0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 6
    invoke-static {v1, v2, p1}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/h$b;->c:Lcom/facebook/login/h;

    iget-object v0, v0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V

    return-void
.end method
