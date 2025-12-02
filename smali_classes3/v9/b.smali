.class public abstract Lv9/b;
.super Ljava/lang/Object;
.source "ConnectivityAdapter.java"

# interfaces
.implements Lv9/d;


# instance fields
.field private a:Lv9/c;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lv9/b;->c(Lorg/json/JSONObject;Landroid/content/Context;)Lv9/c;

    move-result-object p1

    iput-object p1, p0, Lv9/b;->a:Lv9/c;

    .line 3
    const-class p1, Lv9/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created ConnectivityAdapter with strategy "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv9/b;->a:Lv9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;Landroid/content/Context;)Lv9/c;
    .locals 1

    const-string v0, "connectivityStrategy"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lv9/a;

    invoke-direct {p1, p0}, Lv9/a;-><init>(Lv9/d;)V

    return-object p1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p2, p1}, Lcom/ironsource/environment/c;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lv9/e;

    invoke-direct {p1, p0}, Lv9/e;-><init>(Lv9/d;)V

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lv9/a;

    invoke-direct {p1, p0}, Lv9/a;-><init>(Lv9/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Lv9/c;

    invoke-interface {v0}, Lv9/c;->release()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Lv9/c;

    invoke-interface {v0, p1}, Lv9/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
