.class Lcom/facebook/login/k;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/k$e;,
        Lcom/facebook/login/k$d;,
        Lcom/facebook/login/k$b;,
        Lcom/facebook/login/k$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:[Lcom/facebook/login/o;

.field f:I

.field g:Landroidx/fragment/app/Fragment;

.field h:Lcom/facebook/login/k$c;

.field i:Lcom/facebook/login/k$b;

.field j:Z

.field k:Lcom/facebook/login/k$d;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/login/m;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/k$a;

    invoke-direct {v0}, Lcom/facebook/login/k$a;-><init>()V

    sput-object v0, Lcom/facebook/login/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/login/k;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/login/k;->o:I

    .line 9
    iput v0, p0, Lcom/facebook/login/k;->p:I

    .line 10
    const-class v1, Lcom/facebook/login/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    array-length v2, v1

    new-array v2, v2, [Lcom/facebook/login/o;

    iput-object v2, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    .line 12
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    aget-object v3, v1, v0

    check-cast v3, Lcom/facebook/login/o;

    aput-object v3, v2, v0

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Lcom/facebook/login/o;->m(Lcom/facebook/login/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/k;->f:I

    .line 16
    const-class v0, Lcom/facebook/login/k$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/k$d;

    iput-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/x;->f0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/facebook/internal/x;->f0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/k;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/k;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/login/k;->o:I

    .line 4
    iput v0, p0, Lcom/facebook/login/k;->p:I

    .line 5
    iput-object p1, p0, Lcom/facebook/login/k;->g:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V

    return-void
.end method

.method static l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/facebook/login/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->n:Lcom/facebook/login/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    invoke-virtual {v1}, Lcom/facebook/login/k$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/login/m;

    invoke-virtual {p0}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    invoke-virtual {v2}, Lcom/facebook/login/k$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/k;->n:Lcom/facebook/login/m;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/k;->n:Lcom/facebook/login/m;

    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->Login:Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->toRequestCode()I

    move-result v0

    return v0
.end method

.method private s(Ljava/lang/String;Lcom/facebook/login/k$e;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/k$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/facebook/login/k$e;->e:Lcom/facebook/login/k$e$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/k$e$b;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/k$e;->g:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/k$e;->h:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/login/k;->p()Lcom/facebook/login/m;

    move-result-object p2

    const-string p3, "fb_mobile_login_method_complete"

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 3
    invoke-virtual {p2, p3, p4, p1}, Lcom/facebook/login/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/k;->p()Lcom/facebook/login/m;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/login/k$d;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private w(Lcom/facebook/login/k$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->h:Lcom/facebook/login/k$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/login/k$c;->a(Lcom/facebook/login/k$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method B(Lcom/facebook/login/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/k;->h:Lcom/facebook/login/k$c;

    return-void
.end method

.method C(Lcom/facebook/login/k$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/k;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->b(Lcom/facebook/login/k$d;)V

    :cond_0
    return-void
.end method

.method D()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/o;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/login/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    invoke-virtual {v0, v1}, Lcom/facebook/login/o;->o(Lcom/facebook/login/k$d;)I

    move-result v1

    .line 5
    iput v2, p0, Lcom/facebook/login/k;->o:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/facebook/login/k;->p()Lcom/facebook/login/m;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    .line 7
    invoke-virtual {v5}, Lcom/facebook/login/k$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/facebook/login/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v1, p0, Lcom/facebook/login/k;->p:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/k;->p()Lcom/facebook/login/m;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    .line 10
    invoke-virtual {v5}, Lcom/facebook/login/k$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/login/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "not_tried"

    invoke-direct {p0, v4, v0, v3}, Lcom/facebook/login/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-lez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method E()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/k;->f:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/o;->e:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/login/k;->f:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/facebook/login/k;->f:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/facebook/login/k;->i()V

    :cond_2
    return-void
.end method

.method F(Lcom/facebook/login/k$e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/a;->h()Lcom/facebook/a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    iget-object p1, p1, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    invoke-static {v0, p1}, Lcom/facebook/login/k$e;->d(Lcom/facebook/login/k$d;Lcom/facebook/a;)Lcom/facebook/login/k$e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    invoke-static {v0, v1, p1}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V

    :goto_1
    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/facebook/login/k$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->n(Lcom/facebook/login/k$d;)[Lcom/facebook/login/o;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/k;->E()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/k;->f:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/o;->b()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/k;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/login/k;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v0

    .line 4
    sget v1, Lcom/facebook/common/d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lcom/facebook/common/d;->com_facebook_internet_permission_error_message:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/k$e;->b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/k;->j:Z

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method f(Lcom/facebook/login/k$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/login/o;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/o;->e:Ljava/util/Map;

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/k;->s(Ljava/lang/String;Lcom/facebook/login/k$e;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p1, Lcom/facebook/login/k$e;->j:Ljava/util/Map;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/k;->m:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p1, Lcom/facebook/login/k$e;->k:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/facebook/login/k;->f:I

    .line 10
    iput-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    .line 11
    iput-object v0, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/login/k;->o:I

    .line 13
    iput v0, p0, Lcom/facebook/login/k;->p:I

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/login/k;->w(Lcom/facebook/login/k$e;)V

    return-void
.end method

.method h(Lcom/facebook/login/k$e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->F(Lcom/facebook/login/k$e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/k;->f(Lcom/facebook/login/k$e;)V

    :goto_0
    return-void
.end method

.method j()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/facebook/login/o;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/k;->f:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected n(Lcom/facebook/login/k$d;)[Lcom/facebook/login/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->h()Lcom/facebook/login/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/j;->allowsGetTokenAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/login/h;

    invoke-direct {v1, p0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/j;->allowsKatanaAuth()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/facebook/login/i;

    invoke-direct {v1, p0}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/j;->allowsFacebookLiteAuth()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/facebook/login/f;

    invoke-direct {v1, p0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/login/j;->allowsCustomTabAuth()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/facebook/login/a;

    invoke-direct {v1, p0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/login/j;->allowsWebViewAuth()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lcom/facebook/login/t;

    invoke-direct {v1, p0}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/j;->allowsDeviceAuth()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lcom/facebook/login/e;

    invoke-direct {p1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/k;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/login/o;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/k;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lcom/facebook/login/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    return-object v0
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->i:Lcom/facebook/login/k$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/login/k$b;->a()V

    :cond_0
    return-void
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->i:Lcom/facebook/login/k$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/login/k$b;->b()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->e:[Lcom/facebook/login/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/facebook/login/k;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/k;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/x;->s0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/k;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/x;->s0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

.method public x(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/k;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/k;->o:I

    .line 2
    iget-object v0, p0, Lcom/facebook/login/k;->k:Lcom/facebook/login/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/k;->E()V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/o;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/login/k;->o:I

    iget v2, p0, Lcom/facebook/login/k;->p:I

    if-lt v0, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/k;->k()Lcom/facebook/login/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/o;->k(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method y(Lcom/facebook/login/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/k;->i:Lcom/facebook/login/k$b;

    return-void
.end method

.method z(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k;->g:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/k;->g:Landroidx/fragment/app/Fragment;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
