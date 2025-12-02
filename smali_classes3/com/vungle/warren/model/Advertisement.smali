.class public Lcom/vungle/warren/model/Advertisement;
.super Ljava/lang/Object;
.source "Advertisement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/Advertisement$Checkpoint;,
        Lcom/vungle/warren/model/Advertisement$State;,
        Lcom/vungle/warren/model/Advertisement$CacheKey;,
        Lcom/vungle/warren/model/Advertisement$Orientation;,
        Lcom/vungle/warren/model/Advertisement$AdType;
    }
.end annotation


# static fields
.field public static final DONE:I = 0x3

.field public static final ERROR:I = 0x4

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final KEY_POSTROLL:Ljava/lang/String; = "postroll"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final KEY_VIDEO:Ljava/lang/String; = "video"

.field public static final LANDSCAPE:I = 0x1

.field public static final NEW:I = 0x0

.field public static final PORTRAIT:I = 0x0

.field public static final READY:I = 0x1

.field static final START_MUTED:Ljava/lang/String; = "START_MUTED"

.field private static final TAG:Ljava/lang/String; = "Advertisement"

.field public static final TYPE_VUNGLE_LOCAL:I = 0x0

.field public static final TYPE_VUNGLE_MRAID:I = 0x1

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final VIEWING:I = 0x2


# instance fields
.field adConfig:Lcom/vungle/warren/AdConfig;

.field adMarketId:Ljava/lang/String;

.field adRequestStartTime:J

.field adToken:Ljava/lang/String;

.field adType:I
    .annotation build Lcom/vungle/warren/model/Advertisement$AdType;
    .end annotation
.end field

.field appID:Ljava/lang/String;

.field assetDownloadDuration:J

.field assetDownloadStartTime:J

.field bidToken:Ljava/lang/String;

.field cacheableAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field campaign:Ljava/lang/String;

.field checkpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation
.end field

.field clickUrls:[Ljava/lang/String;

.field closeUrls:[Ljava/lang/String;

.field countdown:I

.field ctaClickArea:Z

.field ctaDestinationUrl:Ljava/lang/String;

.field ctaOverlayEnabled:Z

.field ctaUrl:Ljava/lang/String;

.field delay:I

.field enableMoat:Z

.field expireTime:J

.field identifier:Ljava/lang/String;

.field md5:Ljava/lang/String;

.field moatExtraVast:Ljava/lang/String;

.field mraidFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field muteUrls:[Ljava/lang/String;

.field placementId:Ljava/lang/String;

.field postRollClickUrls:[Ljava/lang/String;

.field postRollViewUrls:[Ljava/lang/String;

.field postrollBundleUrl:Ljava/lang/String;

.field requiresNonMarketInstall:Z

.field retryCount:I

.field showCloseDelay:I

.field showCloseIncentivized:I

.field state:I

.field templateId:Ljava/lang/String;

.field templateSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field templateType:Ljava/lang/String;

.field templateUrl:Ljava/lang/String;

.field ttDownload:J

.field unmuteUrls:[Ljava/lang/String;

.field videoClickUrls:[Ljava/lang/String;

.field videoHeight:I

.field videoIdentifier:Ljava/lang/String;

.field videoUrl:Ljava/lang/String;

.field videoWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    const-string v2, "ad_markup"

    .line 11
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    const-string v2, "adType"

    .line 13
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6e6a3e23

    if-eq v4, v5, :cond_1

    const v5, -0x6e5ad017

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "vungle_mraid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "vungle_local"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const-string v5, "url"

    const-string v6, ""

    if-eqz v3, :cond_11

    if-ne v3, v0, :cond_10

    .line 16
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    .line 17
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v2, "templateSettings"

    .line 18
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "normal_replacements"

    .line 21
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/gson/n;->w()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-virtual {v8}, Lcom/google/gson/l;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-virtual {v8}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    .line 26
    :goto_3
    iget-object v9, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v3, "cacheable_replacements"

    .line 27
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/n;->w()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-static {v8, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    const-string v9, "extension"

    invoke-static {v8, v9}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-virtual {v8}, Lcom/google/gson/l;->h()Lcom/google/gson/n;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/l;

    invoke-virtual {v10}, Lcom/google/gson/l;->h()Lcom/google/gson/n;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v9

    .line 36
    iget-object v10, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "MAIN_VIDEO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v8

    goto :goto_4

    :cond_a
    move-object v3, v6

    :cond_b
    const-string v2, "templateId"

    .line 38
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    const-string v2, "template_type"

    .line 40
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    const-string v2, "templateURL"

    .line 42
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    goto :goto_7

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template URL missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template Type missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing templateID!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing template adConfig!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Ad Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! Please add this ad type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_11
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const-string v2, "postBundle"

    .line 50
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    move-object v2, v6

    :goto_5
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    .line 52
    invoke-static {p1, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 53
    invoke-virtual {p1, v5}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    :cond_13
    move-object v3, v6

    .line 54
    :goto_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    .line 55
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    .line 56
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    .line 57
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    .line 58
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 59
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    goto :goto_8

    .line 60
    :cond_14
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    :goto_8
    const-string v2, "id"

    .line 61
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    const-string v2, "campaign"

    .line 63
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    const-string v2, "app_id"

    .line 65
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    const-string v2, "expiry"

    .line 67
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_16

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->o()Z

    move-result v3

    if-nez v3, :cond_16

    .line 68
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->k()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_15

    .line 69
    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    goto :goto_9

    .line 70
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    goto :goto_9

    .line 71
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    :goto_9
    const-string v2, "tpat"

    .line 72
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "tpat"

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    .line 75
    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v3, :cond_19

    if-ne v3, v0, :cond_18

    const/4 v3, 0x0

    :goto_a
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1c

    mul-int/lit8 v5, v3, 0x19

    .line 76
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "checkpoint.%d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {v2, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 78
    new-instance v8, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v2, v7}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    int-to-byte v5, v5

    invoke-direct {v8, v7, v5}, Lcom/vungle/warren/model/Advertisement$Checkpoint;-><init>(Lcom/google/gson/i;B)V

    goto :goto_b

    :cond_17
    move-object v8, v4

    .line 79
    :goto_b
    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v5, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 80
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Ad Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v3, "play_percentage"

    .line 81
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "play_percentage"

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    const/4 v4, 0x0

    .line 83
    :goto_c
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_d

    .line 85
    :cond_1a
    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    new-instance v7, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v3, v4}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->h()Lcom/google/gson/n;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vungle/warren/model/Advertisement$Checkpoint;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 86
    :cond_1b
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1c
    const-string v3, "clickUrl"

    .line 87
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "clickUrl"

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/l;

    .line 91
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    move v4, v8

    goto :goto_e

    :cond_1d
    new-array v3, v1, [Ljava/lang/String;

    .line 92
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    :cond_1e
    const-string v3, "moat"

    .line 93
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "moat"

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    const-string v4, "is_enabled"

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/l;->b()Z

    move-result v4

    iput-boolean v4, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    const-string v4, "extra_vast"

    .line 96
    invoke-virtual {v3, v4}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    goto :goto_f

    .line 97
    :cond_1f
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    .line 98
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    :goto_f
    const-string v3, "video_click"

    .line 99
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "null"

    if-eqz v3, :cond_22

    const-string v3, "video_click"

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 102
    :goto_10
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v7

    if-ge v5, v7, :cond_23

    .line 103
    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_11

    .line 104
    :cond_20
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    goto :goto_12

    .line 105
    :cond_21
    :goto_11
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    aput-object v6, v7, v5

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_22
    new-array v3, v1, [Ljava/lang/String;

    .line 106
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    .line 107
    :cond_23
    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v3, :cond_25

    if-ne v3, v0, :cond_24

    const-string v3, "video.mute"

    const-string v5, "video.unmute"

    const-string v7, "video.close"

    const-string v8, "postroll.click"

    const-string v9, "postroll.view"

    goto :goto_13

    .line 108
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown AdType!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    const-string v3, "mute"

    const-string v5, "unmute"

    const-string v7, "video_close"

    const-string v8, "postroll_click"

    const-string v9, "postroll_view"

    .line 109
    :goto_13
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    iput-object v10, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 112
    :goto_14
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v11

    if-ge v10, v11, :cond_29

    .line 113
    invoke-virtual {v3, v10}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v3, v10}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_15

    .line 114
    :cond_26
    iget-object v11, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    goto :goto_16

    .line 115
    :cond_27
    :goto_15
    iget-object v11, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    aput-object v6, v11, v10

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_28
    new-array v3, v1, [Ljava/lang/String;

    .line 116
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    .line 117
    :cond_29
    invoke-static {v2, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 118
    invoke-virtual {v2, v5}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 120
    :goto_17
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v10

    if-ge v5, v10, :cond_2d

    .line 121
    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_18

    .line 122
    :cond_2a
    iget-object v10, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    goto :goto_19

    .line 123
    :cond_2b
    :goto_18
    iget-object v10, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    aput-object v6, v10, v5

    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2c
    new-array v3, v1, [Ljava/lang/String;

    .line 124
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    .line 125
    :cond_2d
    invoke-static {v2, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 128
    :goto_1a
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v7

    if-ge v5, v7, :cond_31

    .line 129
    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_1b

    .line 130
    :cond_2e
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v5

    goto :goto_1c

    .line 131
    :cond_2f
    :goto_1b
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    aput-object v6, v7, v5

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_30
    new-array v3, v1, [Ljava/lang/String;

    .line 132
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    .line 133
    :cond_31
    invoke-static {v2, v8}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 134
    invoke-virtual {v2, v8}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 136
    :goto_1d
    invoke-virtual {v3}, Lcom/google/gson/i;->size()I

    move-result v7

    if-ge v5, v7, :cond_35

    .line 137
    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_1e

    .line 138
    :cond_32
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    goto :goto_1f

    .line 139
    :cond_33
    :goto_1e
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    aput-object v6, v7, v5

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_34
    new-array v3, v1, [Ljava/lang/String;

    .line 140
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    .line 141
    :cond_35
    invoke-static {v2, v9}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 142
    invoke-virtual {v2, v9}, Lcom/google/gson/n;->y(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/gson/i;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 144
    :goto_20
    invoke-virtual {v2}, Lcom/google/gson/i;->size()I

    move-result v5

    if-ge v3, v5, :cond_3a

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_21

    .line 146
    :cond_36
    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/i;->t(I)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    goto :goto_22

    .line 147
    :cond_37
    :goto_21
    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    aput-object v6, v5, v3

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_38
    new-array v2, v1, [Ljava/lang/String;

    .line 148
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    goto :goto_23

    .line 149
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 150
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 151
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 153
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 154
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 155
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 156
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    .line 157
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    .line 158
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    :cond_3a
    :goto_23
    const-string v2, "delay"

    .line 159
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "delay"

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    goto :goto_24

    .line 161
    :cond_3b
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    :goto_24
    const-string v2, "showClose"

    .line 162
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "showClose"

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    goto :goto_25

    .line 164
    :cond_3c
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    :goto_25
    const-string v2, "showCloseIncentivized"

    .line 165
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "showCloseIncentivized"

    .line 166
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    goto :goto_26

    .line 167
    :cond_3d
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    :goto_26
    const-string v2, "countdown"

    .line 168
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "countdown"

    .line 169
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    goto :goto_27

    .line 170
    :cond_3e
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    :goto_27
    const-string v2, "videoWidth"

    .line 171
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "videoWidth"

    .line 172
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    const-string v2, "videoHeight"

    .line 173
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "videoHeight"

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    const-string v2, "md5"

    .line 175
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "md5"

    .line 176
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    goto :goto_28

    .line 177
    :cond_3f
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    :goto_28
    const-string v2, "cta_overlay"

    .line 178
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "cta_overlay"

    .line 179
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "enabled"

    .line 180
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "enabled"

    .line 181
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    goto :goto_29

    .line 182
    :cond_40
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    :goto_29
    const-string v3, "click_area"

    .line 183
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v7, v2, v4

    if-nez v7, :cond_42

    .line 184
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    goto :goto_2a

    .line 185
    :cond_41
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    :cond_42
    :goto_2a
    const-string v2, "callToActionDest"

    .line 186
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v2, "callToActionDest"

    .line 187
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_43
    move-object v2, v6

    :goto_2b
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    const-string v2, "callToActionUrl"

    .line 188
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "callToActionUrl"

    .line 189
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_44
    move-object v2, v6

    :goto_2c
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    const-string v2, "retryCount"

    .line 190
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "retryCount"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->e()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    goto :goto_2d

    .line 192
    :cond_45
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    :goto_2d
    const-string v0, "ad_token"

    .line 193
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "ad_token"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    const-string v0, "video_object_id"

    .line 195
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "video_object_id"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    goto :goto_2e

    .line 197
    :cond_46
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    :goto_2e
    const-string v0, "requires_sideloading"

    .line 198
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "requires_sideloading"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    goto :goto_2f

    .line 200
    :cond_47
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    :goto_2f
    const-string v0, "ad_market_id"

    .line 201
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "ad_market_id"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    goto :goto_30

    .line 203
    :cond_48
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    :goto_30
    const-string v0, "bid_token"

    .line 204
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "bid_token"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    goto :goto_31

    .line 206
    :cond_49
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    .line 207
    :goto_31
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    return-void

    .line 208
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdToken missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video height!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video width!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing app Id, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing campaign information, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing identifier, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Advertisement did not contain an adType!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON does not contain ad markup!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public configure(Lcom/vungle/warren/AdConfig;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    :goto_0
    return-void
.end method

.method public createMRAIDArgs()Lcom/google/gson/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "START_MUTED"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "false"

    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v1

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisement does not have MRAID Arguments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vungle/warren/model/Advertisement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/Advertisement;

    .line 3
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->adType:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->delay:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->countdown:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    if-eq v1, v3, :cond_7

    return v2

    .line 9
    :cond_7
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    if-eq v1, v3, :cond_b

    return v2

    .line 13
    :cond_b
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 15
    :cond_d
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->state:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    if-eq v1, v3, :cond_e

    return v2

    .line 16
    :cond_e
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez v3, :cond_f

    goto/16 :goto_7

    .line 17
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 18
    :cond_10
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 19
    :cond_11
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 20
    :cond_12
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 21
    :cond_13
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 22
    :cond_14
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 23
    :cond_15
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 24
    :cond_16
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 25
    :cond_17
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 26
    :cond_18
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 27
    :cond_19
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 28
    :cond_1a
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 29
    :cond_1b
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    .line 31
    iget-object v3, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    iget-object v4, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1e
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_21

    .line 34
    iget-object v4, p1, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    return v2

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_21
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_24

    .line 37
    iget-object v4, p1, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_24
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_3
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_27

    .line 40
    iget-object v4, p1, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_27
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_4
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2a

    .line 43
    iget-object v4, p1, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44
    :cond_2a
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_5
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2d

    .line 46
    iget-object v4, p1, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 47
    :cond_2d
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    array-length v1, v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    array-length v3, v3

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_6
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_30

    .line 49
    iget-object v4, p1, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_30
    return v0

    :cond_31
    :goto_7
    return v2
.end method

.method public getAdConfig()Lcom/vungle/warren/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    return-object v0
.end method

.method public getAdMarketId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1
    .annotation build Lcom/vungle/warren/model/Advertisement$AdType;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    return v0
.end method

.method public getAdvertiserAppId()Ljava/lang/String;
    .locals 5

    const-string v0, "app_id"

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknown"

    :cond_2
    return-object v1
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetDownloadDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    return-wide v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCTAURL(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AdType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public getCheckpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 5
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public getCtaClickArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    return v0
.end method

.method public getDownloadableUrls()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2}, Lcom/vungle/warren/model/Advertisement;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Advertisement created without adType!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v2, "postroll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getExpireTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMoatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    return v0
.end method

.method public getMoatVastExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 2
    .annotation build Lcom/vungle/warren/model/Advertisement$Orientation;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCloseDelay(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    goto :goto_0
.end method

.method public getState()I
    .locals 1
    .annotation build Lcom/vungle/warren/model/Advertisement$State;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return v0
.end method

.method getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v6, "Unknown TPAT Event "

    const-string v7, "video_click"

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    const-string v0, "checkpoint"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "\\."

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    div-int/lit8 p1, p1, 0x19

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "postroll.view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "clickUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "video.close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "video.unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "postroll.click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "video.mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Advertisement Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_7
    const-string v0, "postroll_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_8
    const-string v0, "video_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_a
    const-string v0, "postroll_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_b
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_d
    const-string v0, "click_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_7
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 19
    :pswitch_8
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 20
    :pswitch_9
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 21
    :pswitch_a
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_b
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 23
    :pswitch_c
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 24
    :pswitch_d
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6323f454 -> :sswitch_6
        -0x4d148e89 -> :sswitch_5
        -0x1cb6f2fb -> :sswitch_4
        -0x1eba93b -> :sswitch_3
        0x36073ac7 -> :sswitch_2
        0x51b1b4c4 -> :sswitch_1
        0x60a4d4d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x751b49c8 -> :sswitch_d
        -0x321793ce -> :sswitch_c
        0x335219 -> :sswitch_b
        0x688e7e6 -> :sswitch_a
        0x51b1b4c4 -> :sswitch_9
        0x51b1cd34 -> :sswitch_8
        0x63575487 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getTtDownload()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->ttDownload:J

    return-wide v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasPostroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isCtaOverlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    return v0
.end method

.method public isRequiresNonMarketInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    return v0
.end method

.method public setAdRequestStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    return-void
.end method

.method public setAssetDownloadStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    return-void
.end method

.method public setFinishedDownloadingTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    .line 2
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vungle/warren/model/Advertisement;->ttDownload:J

    return-void
.end method

.method public setMraidAssetDir(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/vungle/warren/model/Advertisement;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/model/Advertisement$State;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertisement{adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", checkpoints="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", muteUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->muteUrls:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unmuteUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->unmuteUrls:[Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", closeUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->closeUrls:[Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", postRollClickUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollClickUrls:[Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", postRollViewUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postRollViewUrls:[Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoClickUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoClickUrls:[Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clickUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->clickUrls:[Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", campaign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseDelay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseIncentivized="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", countdown="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postrollBundleUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaOverlayEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ctaClickArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ctaDestinationUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mraidFiles="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cacheableAssets="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableMoat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->enableMoat:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", moatExtraVast=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->moatExtraVast:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requiresNonMarketInstall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adMarketId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
