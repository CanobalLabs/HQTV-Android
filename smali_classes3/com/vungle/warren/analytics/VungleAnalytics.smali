.class public Lcom/vungle/warren/analytics/VungleAnalytics;
.super Ljava/lang/Object;
.source "VungleAnalytics.java"

# interfaces
.implements Lcom/vungle/warren/analytics/AdAnalytics;


# static fields
.field private static final TAG:Ljava/lang/String; = "VungleAnalytics"


# instance fields
.field private final client:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->client:Lcom/vungle/warren/VungleApiClient;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/analytics/VungleAnalytics;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ping([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->client:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v5, v4}, Lcom/vungle/warren/VungleApiClient;->pingTPAT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid Url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 8
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleartext Network Traffic is Blocked : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public ri(Lcom/google/gson/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/analytics/VungleAnalytics;->client:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/VungleApiClient;->ri(Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/analytics/VungleAnalytics$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/analytics/VungleAnalytics$1;-><init>(Lcom/vungle/warren/analytics/VungleAnalytics;)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    return-void
.end method
