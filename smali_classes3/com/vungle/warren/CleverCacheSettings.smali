.class public Lcom/vungle/warren/CleverCacheSettings;
.super Ljava/lang/Object;
.source "CleverCacheSettings.java"


# static fields
.field static final DEFAULT_ENABLED:Z = true

.field static final DEFAULT_TIMESTAMP:J = -0x1L

.field static final KEY_CLEVER_CACHE:Ljava/lang/String; = "clever_cache"

.field static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "clear_shared_cache_timestamp"


# instance fields
.field private final enabled:Z
    .annotation runtime Lm6/c;
        value = "enabled"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lm6/c;
        value = "clear_shared_cache_timestamp"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/CleverCacheSettings;->enabled:Z

    .line 3
    iput-wide p2, p0, Lcom/vungle/warren/CleverCacheSettings;->timestamp:J

    return-void
.end method

.method static deserializeFromString(Ljava/lang/String;)Lcom/vungle/warren/CleverCacheSettings;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/g;->b()Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/google/gson/n;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/f;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lcom/vungle/warren/CleverCacheSettings;->fromJson(Lcom/google/gson/n;)Lcom/vungle/warren/CleverCacheSettings;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/n;)Lcom/vungle/warren/CleverCacheSettings;
    .locals 5

    const-string v0, "clear_shared_cache_timestamp"

    const-string v1, "clever_cache"

    .line 1
    invoke-static {p0, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->k()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v0, "enabled"

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/l;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    .line 8
    :cond_2
    new-instance p0, Lcom/vungle/warren/CleverCacheSettings;

    invoke-direct {p0, v4, v2, v3}, Lcom/vungle/warren/CleverCacheSettings;-><init>(ZJ)V

    return-object p0
.end method

.method static getDefault()Lcom/vungle/warren/CleverCacheSettings;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/CleverCacheSettings;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/warren/CleverCacheSettings;-><init>(ZJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vungle/warren/CleverCacheSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/warren/CleverCacheSettings;

    .line 3
    iget-boolean v2, p0, Lcom/vungle/warren/CleverCacheSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/vungle/warren/CleverCacheSettings;->enabled:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/vungle/warren/CleverCacheSettings;->timestamp:J

    iget-wide v4, p1, Lcom/vungle/warren/CleverCacheSettings;->timestamp:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/CleverCacheSettings;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/CleverCacheSettings;->enabled:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/vungle/warren/CleverCacheSettings;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/CleverCacheSettings;->enabled:Z

    return v0
.end method

.method public serializeToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/g;

    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/g;->b()Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/f;->B(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "clever_cache"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
