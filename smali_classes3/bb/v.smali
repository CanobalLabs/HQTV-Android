.class Lbb/v;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/v$a;
    }
.end annotation


# instance fields
.field private final a:Lbb/q0;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/v;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Lbb/v$a;

    invoke-direct {p1, p0}, Lbb/v$a;-><init>(Lbb/v;)V

    iput-object p1, p0, Lbb/v;->a:Lbb/q0;

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method static e()Lbb/v;
    .locals 1

    .line 1
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbb/c;->M()Lbb/v;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private k(Lbb/a0;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbb/a0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbb/q;->CPUType:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbb/q0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lbb/q;->DeviceBuildId:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbb/q0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p1, Lbb/q;->Locale:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbb/q0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object p1, Lbb/q;->ConnectionType:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Lbb/q;->DeviceCarrier:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Lbb/q;->OSVersionAndroid:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbb/q0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->i(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lbb/q0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbb/v;->h()Lbb/q0;

    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {}, Lbb/c;->h0()Z

    move-result v1

    invoke-static {v0, v1}, Lbb/q0;->x(Landroid/content/Context;Z)Lbb/q0$b;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->n(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lbb/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/v;->a:Lbb/q0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->D(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method l(Lbb/a0;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbb/v;->d()Lbb/q0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbb/q0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lbb/q;->HardwareID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbb/q0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lbb/q;->IsHardwareIDReal:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbb/q0$b;->b()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-static {}, Lbb/q0;->t()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lbb/q;->Brand:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Lbb/q0;->u()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lbb/q;->Model:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->v(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    sget-object v1, Lbb/q;->ScreenDpi:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lbb/q;->ScreenHeight:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lbb/q;->ScreenWidth:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v0, Lbb/q;->WiFi:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lbb/q0;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lbb/q;->UIMode:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lbb/q0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Lbb/q;->OS:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_3
    sget-object v0, Lbb/q;->APILevel:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/q0;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-direct {p0, p1, p2}, Lbb/v;->k(Lbb/a0;Lorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Lbb/c;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Lbb/q;->PluginName:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbb/c;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object p1, Lbb/q;->PluginVersion:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbb/c;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_4
    invoke-static {}, Lbb/q0;->j()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lbb/q;->Country:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_5
    invoke-static {}, Lbb/q0;->k()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lbb/q;->Language:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_6
    invoke-static {}, Lbb/q0;->o()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    sget-object v0, Lbb/q;->LocalIP:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_7
    iget-object p1, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {p1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object p1

    invoke-virtual {p1}, Lbb/z;->I0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {p1}, Lbb/q0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lbb/s;->imei:Lbb/s;

    invoke-virtual {v0}, Lbb/s;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method m(Lbb/a0;Lbb/z;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbb/v;->d()Lbb/q0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbb/q0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbb/q0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lbb/q;->AndroidID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbb/q0$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lbb/q;->UnidentifiedDevice:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :goto_0
    invoke-static {}, Lbb/q0;->t()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lbb/q;->Brand:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Lbb/q0;->u()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lbb/q;->Model:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->v(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    sget-object v1, Lbb/q;->ScreenDpi:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lbb/q;->ScreenHeight:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lbb/q;->ScreenWidth:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v0, Lbb/q;->UIMode:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v1}, Lbb/q0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lbb/q;->OS:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    sget-object v0, Lbb/q;->APILevel:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/q0;->c()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-direct {p0, p1, p3}, Lbb/v;->k(Lbb/a0;Lorg/json/JSONObject;)V

    .line 21
    invoke-static {}, Lbb/c;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lbb/q;->PluginName:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v0, Lbb/q;->PluginVersion:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/c;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    invoke-static {}, Lbb/q0;->j()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Lbb/q;->Country:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    invoke-static {}, Lbb/q0;->k()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    sget-object v1, Lbb/q;->Language:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_6
    invoke-static {}, Lbb/q0;->o()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    sget-object v1, Lbb/q;->LocalIP:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_8
    invoke-virtual {p2}, Lbb/z;->x()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    sget-object v1, Lbb/q;->DeveloperIdentity:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p2}, Lbb/z;->I0()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 39
    iget-object p2, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-static {p2}, Lbb/q0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lbb/v;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    sget-object v0, Lbb/s;->imei:Lbb/s;

    invoke-virtual {v0}, Lbb/s;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_a
    sget-object p2, Lbb/q;->AppVersion:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbb/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p2, Lbb/q;->SDK:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object p2, Lbb/q;->SdkVersion:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lbb/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object p2, Lbb/q;->UserAgent:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbb/v;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lbb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    instance-of p2, p1, Lbb/d0;

    if-eqz p2, :cond_b

    .line 47
    sget-object p2, Lbb/q;->LATDAttributionWindow:Lbb/q;

    invoke-virtual {p2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lbb/d0;

    .line 48
    invoke-virtual {p1}, Lbb/d0;->L()I

    move-result p1

    .line 49
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method
