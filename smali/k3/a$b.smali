.class Lk3/a$b;
.super Ljava/lang/Object;
.source "DeviceShareDialogFragment.java"

# interfaces
.implements Lcom/facebook/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/a;


# direct methods
.method constructor <init>(Lk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/m;->g()Lcom/facebook/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1, v0}, Lk3/a;->o(Lk3/a;Lcom/facebook/g;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/m;->h()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lk3/a$d;

    invoke-direct {v0}, Lk3/a$d;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/a$d;->d(Ljava/lang/String;)V

    const-string v1, "expires_in"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/a$d;->c(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1, v0}, Lk3/a;->p(Lk3/a;Lk3/a$d;)V

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    new-instance v0, Lcom/facebook/g;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lk3/a;->o(Lk3/a;Lcom/facebook/g;)V

    return-void
.end method
