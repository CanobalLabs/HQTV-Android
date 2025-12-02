.class Lbb/x;
.super Ljava/lang/Object;
.source "GooglePlayStoreAttribution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/x$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"

.field private static b:Lbb/x$c;

.field static c:Z

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbb/x;->g(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lbb/x;->f()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lbb/x;->i()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbb/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static f()V
    .locals 1

    const-string v0, "onReferrerClientError()"

    .line 1
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbb/x;->d:Z

    .line 3
    invoke-static {}, Lbb/x;->i()V

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "onReferrerClientFinished()"

    .line 1
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lbb/x;->h(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 3
    invoke-static {}, Lbb/x;->i()V

    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 6

    const-string v0, "="

    const-string v1, "UTF-8"

    .line 1
    invoke-static {p0}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    const-string v5, "bnc_referrer_click_ts"

    .line 2
    invoke-virtual {v2, v5, p2, p3}, Lbb/z;->B0(Ljava/lang/String;J)V

    :cond_0
    cmp-long p2, p4, v3

    if-lez p2, :cond_1

    const-string p2, "bnc_install_begin_ts"

    .line 3
    invoke-virtual {v2, p2, p4, p5}, Lbb/z;->B0(Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_8

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "&"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v2, p1}, Lbb/z;->p0(Ljava/lang/String;)V

    .line 8
    array-length p1, p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_4

    aget-object v3, p3, p5

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 11
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 13
    aget-object v4, v3, p4

    invoke-static {v4, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v5

    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object p1, Lbb/q;->LinkClickID:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lbb/x;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1}, Lbb/z;->A0(Ljava/lang/String;)V

    .line 17
    :cond_5
    sget-object p1, Lbb/q;->IsFullAppConv:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lbb/q;->ReferringLink:Lbb/q;

    .line 18
    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Lbb/q;->IsFullAppConv:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lbb/z;->y0(Z)V

    .line 20
    sget-object p1, Lbb/q;->ReferringLink:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbb/z;->g0(Ljava/lang/String;)V

    .line 21
    :cond_6
    sget-object p1, Lbb/q;->GoogleSearchInstallReferrer:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    sget-object p1, Lbb/q;->GoogleSearchInstallReferrer:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbb/z;->q0(Ljava/lang/String;)V

    .line 23
    :cond_7
    sget-object p1, Lbb/q;->PlayAutoInstalls:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-static {p0, p2}, Lbb/j;->e(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string p0, "Illegal characters in url encoded string"

    .line 26
    invoke-static {p0}, Lbb/z;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :goto_3
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method private static i()V
    .locals 1

    .line 1
    sget-object v0, Lbb/x;->b:Lbb/x$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbb/x$c;->a()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lbb/x;->b:Lbb/x$c;

    :cond_0
    return-void
.end method


# virtual methods
.method d(Landroid/content/Context;JLbb/x$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lbb/x;->c:Z

    .line 2
    sput-object p4, Lbb/x;->b:Lbb/x$c;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p4

    .line 4
    new-instance v0, Lbb/x$a;

    invoke-direct {v0, p0, p4, p1}, Lbb/x$a;-><init>(Lbb/x;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReferrerClientWrapper Exception: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/z;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p4, Lbb/x$b;

    invoke-direct {p4, p0}, Lbb/x$b;-><init>(Lbb/x;)V

    invoke-virtual {p1, p4, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
