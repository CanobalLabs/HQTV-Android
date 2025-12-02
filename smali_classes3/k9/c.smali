.class public Lk9/c;
.super Ljava/lang/Object;
.source "IronSourceAdInstanceBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ls9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk9/c;->b:Z

    .line 3
    iput-boolean v0, p0, Lk9/c;->c:Z

    const-string v0, "Instance name can\'t be null"

    .line 4
    invoke-static {p1, v0}, Lx9/h;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lk9/c;->a:Ljava/lang/String;

    const-string p1, "InterstitialListener name can\'t be null"

    .line 5
    invoke-static {p2, p1}, Lx9/h;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ls9/d;

    iput-object p2, p0, Lk9/c;->e:Ls9/d;

    return-void
.end method


# virtual methods
.method public a()Lk9/b;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lk9/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    .line 3
    iget-boolean v2, p0, Lk9/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lk9/c;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lk9/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lk9/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 6
    new-instance v0, Lk9/b;

    iget-object v3, p0, Lk9/c;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lk9/c;->b:Z

    iget-boolean v5, p0, Lk9/c;->c:Z

    iget-object v6, p0, Lk9/c;->d:Ljava/util/Map;

    iget-object v7, p0, Lk9/c;->e:Ls9/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lk9/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ls9/d;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lk9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lk9/c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public c()Lk9/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk9/c;->c:Z

    return-object p0
.end method

.method public d()Lk9/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk9/c;->b:Z

    return-object p0
.end method
