.class public Lcom/ironsource/sdk/controller/j;
.super Ljava/lang/Object;
.source "DeviceDataJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/j$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "j"


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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/j$b;
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
    new-instance p1, Lcom/ironsource/sdk/controller/j$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/j$b;-><init>(Lcom/ironsource/sdk/controller/j$a;)V

    const-string v1, "deviceDataFunction"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/j$b;->a:Ljava/lang/String;

    const-string v1, "deviceDataParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/j$b;->b:Ljava/lang/String;

    const-string v1, "fail"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method private c()Lq9/k;
    .locals 4

    .line 1
    new-instance v0, Lq9/k;

    invoke-direct {v0}, Lq9/k;-><init>()V

    const-string v1, "sdCardAvailable"

    .line 2
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/g;->K()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totalDeviceRAM"

    .line 3
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/g;->G(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCharging"

    .line 4
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/g;->I(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chargingType"

    .line 5
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/g;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "airplaneMode"

    .line 6
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/g;->H(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stayOnWhenPluggedIn"

    .line 7
    invoke-static {v1}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ironsource/environment/g;->N(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/j;->b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/j$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ironsource/sdk/controller/j$b;->a:Ljava/lang/String;

    const-string v2, "getDeviceData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iget-object v0, v0, Lcom/ironsource/sdk/controller/j$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/j;->c()Lq9/k;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/j;->b:Ljava/lang/String;

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
