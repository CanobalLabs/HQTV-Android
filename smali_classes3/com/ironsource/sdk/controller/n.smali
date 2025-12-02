.class public Lcom/ironsource/sdk/controller/n;
.super Ljava/lang/Object;
.source "OMIDJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/n$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "n"


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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/n;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/n$b;
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
    new-instance p1, Lcom/ironsource/sdk/controller/n$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/n$b;-><init>(Lcom/ironsource/sdk/controller/n$a;)V

    const-string v1, "omidFunction"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/n$b;->a:Ljava/lang/String;

    const-string v1, "omidParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/n$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/n$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/n$b;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/t$n$c0;Landroid/webkit/WebView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/n;->b(Ljava/lang/String;)Lcom/ironsource/sdk/controller/n$b;

    move-result-object p1

    .line 2
    new-instance v0, Lq9/k;

    invoke-direct {v0}, Lq9/k;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lcom/ironsource/sdk/controller/n$b;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "startSession"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    const-string v4, "impressionOccurred"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "finishSession"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "getOmidData"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v4, "activate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    .line 4
    invoke-static {}, Lo9/a;->e()Lq9/k;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s | unsupported OMID API"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/n$b;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    invoke-static {}, Lo9/a;->f()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lo9/a;->d()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, p1, Lcom/ironsource/sdk/controller/n$b;->b:Lorg/json/JSONObject;

    invoke-static {v2, p3}, Lo9/a;->h(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p3, p0, Lcom/ironsource/sdk/controller/n;->a:Landroid/content/Context;

    invoke-static {p3}, Lo9/a;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lo9/a;->e()Lq9/k;

    move-result-object v0

    .line 11
    :goto_1
    iget-object p3, p1, Lcom/ironsource/sdk/controller/n$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v8, p3, v0}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lq9/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/ironsource/sdk/controller/n;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OMIDJSAdapter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ironsource/sdk/controller/n$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/ironsource/sdk/controller/n$b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/t$n$c0;->a(ZLjava/lang/String;Lq9/k;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
