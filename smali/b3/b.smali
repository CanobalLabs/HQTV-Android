.class public final Lb3/b;
.super Ljava/lang/Object;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/b$b;,
        Lb3/b$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lb3/b$c;

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->a:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lb3/b;->f(Ljava/lang/String;)Lb3/b$c;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->b:Lb3/b$c;

    .line 27
    iget-object p1, p0, Lb3/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb3/d;->h(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->d:Ljava/lang/String;

    const-string v0, "reason"

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->e:Ljava/lang/String;

    const-string v0, "callstack"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->c:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lb3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lb3/b$c;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lb3/b;->b:Lb3/b$c;

    .line 15
    invoke-static {}, Lcom/facebook/internal/x;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->d:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lb3/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->e:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lb3/d;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->f:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->g:Ljava/lang/Long;

    .line 19
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    invoke-virtual {p2}, Lb3/b$c;->getLogPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lb3/b;->g:Ljava/lang/Long;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lb3/b$c;Lb3/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb3/b;-><init>(Ljava/lang/Throwable;Lb3/b$c;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lb3/b$c;->Analysis:Lb3/b$c;

    iput-object v0, p0, Lb3/b;->b:Lb3/b$c;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->g:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lb3/b;->c:Lorg/json/JSONArray;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONArray;Lb3/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb3/b;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lb3/b;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v1, "feature_names"

    .line 3
    iget-object v2, p0, Lb3/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lb3/b;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "timestamp"

    .line 5
    iget-object v2, p0, Lb3/b;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_os_version"

    .line 2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lb3/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "app_version"

    .line 5
    iget-object v2, p0, Lb3/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lb3/b;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "timestamp"

    .line 7
    iget-object v2, p0, Lb3/b;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Lb3/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "reason"

    .line 9
    iget-object v2, p0, Lb3/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-object v1, p0, Lb3/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "callstack"

    .line 11
    iget-object v2, p0, Lb3/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    iget-object v1, p0, Lb3/b;->b:Lb3/b$c;

    if-eqz v1, :cond_4

    const-string v1, "type"

    .line 13
    iget-object v2, p0, Lb3/b;->b:Lb3/b$c;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lb3/b$a;->a:[I

    iget-object v1, p0, Lb3/b;->b:Lb3/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lb3/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lb3/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lb3/b$c;
    .locals 1

    const-string v0, "crash_log_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lb3/b$c;->CrashReport:Lb3/b$c;

    return-object p0

    :cond_0
    const-string v0, "shield_log_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lb3/b$c;->CrashShield:Lb3/b$c;

    return-object p0

    :cond_1
    const-string v0, "thread_check_log_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lb3/b$c;->ThreadCheck:Lb3/b$c;

    return-object p0

    :cond_2
    const-string v0, "analysis_log_"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lb3/b$c;->Analysis:Lb3/b$c;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lb3/b$c;->Unknown:Lb3/b$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lb3/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lb3/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lb3/b;->g:Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 4

    .line 1
    sget-object v0, Lb3/b$a;->a:[I

    iget-object v1, p0, Lb3/b;->b:Lb3/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb3/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lb3/b;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb3/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb3/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
