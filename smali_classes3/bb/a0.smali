.class public abstract Lbb/a0;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a0$a;,
        Lbb/a0$b;
    }
.end annotation


# static fields
.field private static final h:[Lbb/u;


# instance fields
.field private a:Lorg/json/JSONObject;

.field final b:Lbb/u;

.field protected final c:Lbb/z;

.field private d:J

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbb/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lbb/u;

    .line 1
    sget-object v1, Lbb/u;->RegisterInstall:Lbb/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbb/u;->RegisterOpen:Lbb/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbb/u;->CompletedAction:Lbb/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbb/u;->ContentEvent:Lbb/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbb/u;->TrackStandardEvent:Lbb/u;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lbb/u;->TrackCustomEvent:Lbb/u;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lbb/a0;->h:[Lbb/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbb/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbb/a0;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbb/a0;->g:Z

    .line 4
    iput-object p1, p0, Lbb/a0;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lbb/a0;->b:Lbb/u;

    .line 6
    invoke-static {p1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object p1

    iput-object p1, p0, Lbb/a0;->c:Lbb/z;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbb/a0;->f:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lbb/a0;->d:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbb/a0;->g:Z

    .line 12
    iput-object p3, p0, Lbb/a0;->e:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lbb/a0;->b:Lbb/u;

    .line 14
    iput-object p2, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    .line 15
    invoke-static {p3}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object p1

    iput-object p1, p0, Lbb/a0;->c:Lbb/z;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbb/a0;->f:Ljava/util/Set;

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbb/q0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbb/q;->FireAdId:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->I()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbb/q0;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lbb/q;->OpenAdvertisingID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lbb/q;->AAID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->AdvertisingIDs:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->g()Lbb/a0$a;

    move-result-object v0

    .line 2
    sget-object v1, Lbb/a0$a;->V2:Lbb/a0$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UserData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lbb/q;->DeveloperIdentity:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lbb/q;->DeviceFingerprintID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v2}, Lbb/z;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->g()Lbb/a0$a;

    move-result-object v0

    sget-object v1, Lbb/a0$a;->V1:Lbb/a0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UserData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lbb/q;->DisableAdNetworkCallouts:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbb/a0;->g()Lbb/a0$a;

    move-result-object v0

    sget-object v1, Lbb/a0$a;->V1:Lbb/a0$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UserData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lbb/q;->limitFacebookTracking:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->M()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v3}, Lbb/z;->M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v2, Lbb/q;->Metadata:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, p0, Lbb/m0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->B()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->B()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v4}, Lbb/z;->B()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v2, Lbb/q;->Metadata:Lbb/q;

    invoke-virtual {v2}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 17
    invoke-static {v0}, Lbb/z;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;)Lbb/a0;
    .locals 6

    const-string v0, "INITIATED_BY_CLIENT"

    const-string v1, "REQ_POST_PATH"

    const-string v2, "REQ_POST"

    const-string v3, ""

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v4

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, p0

    goto :goto_1

    :catch_2
    nop

    .line 7
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-static {v3, v2, p1, v1}, Lbb/a0;->h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)Lbb/a0;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method private static h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Z)Lbb/a0;
    .locals 1

    .line 1
    sget-object v0, Lbb/u;->CompletedAction:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lbb/b0;

    sget-object p3, Lbb/u;->CompletedAction:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/b0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lbb/u;->GetURL:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lbb/c0;

    sget-object p3, Lbb/u;->GetURL:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/c0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lbb/u;->GetCreditHistory:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lbb/e0;

    sget-object p3, Lbb/u;->GetCreditHistory:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/e0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lbb/u;->GetCredits:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lbb/f0;

    sget-object p3, Lbb/u;->GetCredits:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/f0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lbb/u;->IdentifyUser:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p0, Lbb/g0;

    sget-object p3, Lbb/u;->IdentifyUser:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/g0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lbb/u;->Logout:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p0, Lbb/i0;

    sget-object p3, Lbb/u;->Logout:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/i0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lbb/u;->RedeemRewards:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p0, Lbb/k0;

    sget-object p3, Lbb/u;->RedeemRewards:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/k0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lbb/u;->RegisterClose:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p0, Lbb/l0;

    sget-object p3, Lbb/u;->RegisterClose:Lbb/u;

    invoke-direct {p0, p3, p1, p2}, Lbb/l0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lbb/u;->RegisterInstall:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p0, Lbb/m0;

    sget-object v0, Lbb/u;->RegisterInstall:Lbb/u;

    invoke-direct {p0, v0, p1, p2, p3}, Lbb/m0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lbb/u;->RegisterOpen:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 20
    new-instance p0, Lbb/n0;

    sget-object v0, Lbb/u;->RegisterOpen:Lbb/u;

    invoke-direct {p0, v0, p1, p2, p3}, Lbb/n0;-><init>(Lbb/u;Lorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private x(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lbb/q;->AndroidID:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbb/q;->DeviceFingerprintID:Lbb/q;

    .line 2
    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbb/s;->imei:Lbb/s;

    .line 3
    invoke-virtual {v0}, Lbb/s;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected A(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lbb/a0;->g()Lbb/a0$a;

    move-result-object p1

    sget-object v0, Lbb/a0$a;->V1:Lbb/a0$a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object p1

    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p0, v0}, Lbb/v;->l(Lbb/a0;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UserData:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v0

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v0, p0, v1, p1}, Lbb/v;->m(Lbb/a0;Lbb/z;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 2
    iget-object v2, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 3
    iget-object v2, p0, Lbb/a0;->b:Lbb/u;

    invoke-virtual {v2}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected H(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object p1

    invoke-virtual {p1}, Lbb/v;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbb/q;->NativeApp:Lbb/q;

    :goto_0
    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lbb/q;->InstantApp:Lbb/q;

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lbb/a0;->g()Lbb/a0$a;

    move-result-object v0

    sget-object v1, Lbb/a0$a;->V2:Lbb/a0$a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lbb/q;->UserData:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lbb/q;->Environment:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lbb/q;->Environment:Lbb/q;

    invoke-virtual {v0}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbb/a0;->g()Lbb/a0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v1

    invoke-virtual {v1}, Lbb/v;->h()Lbb/q0;

    move-result-object v1

    invoke-virtual {v1}, Lbb/q0;->m()I

    move-result v1

    .line 3
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v2

    invoke-virtual {v2}, Lbb/v;->h()Lbb/q0;

    move-result-object v2

    invoke-virtual {v2}, Lbb/q0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lbb/a0;->E(Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    sget-object v3, Lbb/a0$a;->V1:Lbb/a0$a;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v3, Lbb/q;->LATVal:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lbb/a0;->e:Landroid/content/Context;

    invoke-static {v0}, Lbb/q0;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->GoogleAdvertisingID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UnidentifiedDevice:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lbb/a0;->x(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UnidentifiedDevice:Lbb/q;

    .line 13
    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v1, Lbb/q;->UnidentifiedDevice:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    sget-object v3, Lbb/q;->UserData:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v3, Lbb/q;->LimitedAdTracking:Lbb/q;

    invoke-virtual {v3}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lbb/a0;->e:Landroid/content/Context;

    invoke-static {v1}, Lbb/q0;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lbb/q;->AAID:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    sget-object v1, Lbb/q;->UnidentifiedDevice:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, v0}, Lbb/a0;->x(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lbb/q;->UnidentifiedDevice:Lbb/q;

    .line 22
    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    sget-object v1, Lbb/q;->UnidentifiedDevice:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lbb/a0$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbb/a0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method c()V
    .locals 1

    .line 1
    instance-of v0, p0, Lbb/h0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lbb/h0;

    invoke-virtual {v0}, Lbb/h0;->R()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lbb/a0;->F()V

    .line 4
    invoke-direct {p0}, Lbb/a0;->G()V

    .line 5
    invoke-virtual {p0}, Lbb/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lbb/a0;->I()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbb/a0;->K()V

    .line 2
    invoke-virtual {p0}, Lbb/a0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lbb/a0;->J()V

    :cond_0
    return-void
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 2
    invoke-static {v2}, Lbb/z;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public g()Lbb/a0$a;
    .locals 1

    .line 1
    sget-object v0, Lbb/a0$a;->V1:Lbb/a0$a;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lbb/q;->Branch_Instrumentation:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object v0, p0, Lbb/a0;->a:Lorg/json/JSONObject;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lbb/a0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbb/a0;->d:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a0;->b:Lbb/u;

    invoke-virtual {v0}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/a0;->c:Lbb/z;

    invoke-virtual {v1}, Lbb/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbb/a0;->b:Lbb/u;

    invoke-virtual {v1}, Lbb/u;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract q()Z
.end method

.method r()Z
    .locals 6

    .line 1
    sget-object v0, Lbb/a0;->h:[Lbb/u;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lbb/a0;->b:Lbb/u;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbb/a0;->d:J

    return-void
.end method

.method public abstract w(Lbb/o0;Lbb/c;)V
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Lbb/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
