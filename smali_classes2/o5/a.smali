.class public Lo5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ll5/a$b;
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation


# instance fields
.field private final a:Ll5/a;

.field private final b:Lo5/a$a;

.field private c:Lo5/b$a;

.field private d:Ll5/a$a;


# direct methods
.method public constructor <init>(Ll5/a;Lo5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/a;->a:Ll5/a;

    .line 3
    iput-object p2, p0, Lo5/a;->b:Lo5/a$a;

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lo5/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lo5/a;->b:Lo5/a$a;

    invoke-interface {p2, p1}, Lo5/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p1

    const-string p2, "Unable to serialize Firebase Analytics event."

    invoke-virtual {p1, p2}, Ln5/b;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->c:Lo5/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lo5/b$a;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a;->c:Lo5/b$a;

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsConnectorReceiver received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/b;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "params"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clx"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lo5/a;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "name"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, p1, v0}, Lo5/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public register()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/a;->a:Ll5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 3
    invoke-virtual {v0, v2}, Ln5/b;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "clx"

    .line 4
    invoke-interface {v0, v2, p0}, Ll5/a;->d(Ljava/lang/String;Ll5/a$b;)Ll5/a$a;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->d:Ll5/a$a;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 6
    invoke-virtual {v0, v2}, Ln5/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo5/a;->a:Ll5/a;

    const-string v2, "crash"

    .line 8
    invoke-interface {v0, v2, p0}, Ll5/a;->d(Ljava/lang/String;Ll5/a$b;)Ll5/a$a;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->d:Ll5/a$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 10
    invoke-virtual {v0, v2}, Ln5/b;->i(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lo5/a;->d:Ll5/a$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
