.class public Lbb/z;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# static fields
.field private static g:Lbb/z;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Z


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field final f:Lbb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbb/z;->c:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbb/z;->d:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lbb/z;->e:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lbb/i;

    invoke-direct {v0}, Lbb/i;-><init>()V

    iput-object v0, p0, Lbb/z;->f:Lbb/i;

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbb/z;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static D(Landroid/content/Context;)Lbb/z;
    .locals 1

    .line 1
    sget-object v0, Lbb/z;->g:Lbb/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbb/z;

    invoke-direct {v0, p0}, Lbb/z;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbb/z;->g:Lbb/z;

    .line 3
    :cond_0
    sget-object p0, Lbb/z;->g:Lbb/z;

    return-object p0
.end method

.method static Y(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lbb/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_test_"

    goto :goto_0

    :cond_0
    const-string v0, "key_"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbb/z;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_0
    return-void
.end method

.method static a0(Lorg/json/JSONObject;Lbb/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbb/i;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lbb/q;->PartnerData:Lbb/q;

    invoke-virtual {p1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return-void
.end method

.method private c0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbb/z;->I()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbb/z;->J()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbb/z;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lbb/z;->L()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Lbb/z;->z0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lbb/z;->A0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lbb/z;->g0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lbb/z;->C0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private f0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_actions"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 2
    invoke-virtual {p0, v1, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbb/z;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lbb/z;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private k0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "bnc_buckets"

    if-nez v0, :cond_0

    const-string p1, "bnc_no_value"

    .line 2
    invoke-virtual {p0, v1, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbb/z;->c0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lbb/z;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbb/z;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbb/z;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://cdn.branch.io/"

    return-object v0
.end method


# virtual methods
.method A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbb/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public B0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbb/z;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lbb/z;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbb/z;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public E(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbb/z;->F(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()Z
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H()J
    .locals 2

    const-string v0, "bnc_branch_strong_match_time"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->K(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method I0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lbb/z;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lbb/z;->o(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lbb/z;->w0(Ljava/lang/String;I)V

    return-void
.end method

.method public K(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/z;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_push_identifier"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public N()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lbb/z;->F(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    .line 1
    invoke-virtual {p0, v0, v1}, Lbb/z;->F(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbb/z;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/z;->a:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    .line 1
    invoke-virtual {p0, v0, v1}, Lbb/z;->F(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/z;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/z;->Y(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method W()Z
    .locals 1

    const-string v0, "bnc_limit_facebook_tracking"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    const-string v0, "bnc_is_full_app_conversion"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Z(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/z;->f:Lbb/i;

    invoke-static {p1, v0}, Lbb/z;->a0(Lorg/json/JSONObject;Lbb/i;)V

    return-void
.end method

.method public b0(J)V
    .locals 1

    const-string v0, "bnc_branch_strong_match_time"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lbb/z;->B0(Ljava/lang/String;J)V

    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbb/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbb/z;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0}, Lbb/z;->f0(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbb/z;->w0(Ljava/lang/String;I)V

    return-void
.end method

.method public e0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbb/z;->w0(Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbb/z;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1, v2}, Lbb/z;->l0(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lbb/z;->k0(Ljava/util/ArrayList;)V

    .line 5
    invoke-direct {p0}, Lbb/z;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v2}, Lbb/z;->d0(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lbb/z;->e0(Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lbb/z;->f0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbb/z;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbb/z;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    const-string v0, "https://api2.branch.io/"

    return-object v0

    :cond_1
    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public j()Z
    .locals 1

    const-string v0, "bnc_ad_network_callouts_disabled"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bnc_branch_key"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lbb/z;->e()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object p1

    iget-object p1, p1, Lbb/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object p1

    iget-object p1, p1, Lbb/c;->h:Lbb/j0;

    invoke-virtual {p1}, Lbb/j0;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbb/z;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0}, Lbb/z;->k0(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbb/z;->w0(Ljava/lang/String;I)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/z;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_branch_key"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_branch_view_use_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbb/z;->F(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb/z;->E(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_extra"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_initial_referrer"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_external_intent_uri"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_referrer"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_google_search_install_identifier"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/z;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "bnc_triggered_by_fb_app_link"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->i0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {p0, v0, p1}, Lbb/z;->i0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_initial_referrer"

    .line 1
    invoke-virtual {p0, v0}, Lbb/z;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbb/z;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
