.class public Lcom/facebook/login/a;
.super Lcom/facebook/login/s;
.source "CustomTabLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/a$a;

    invoke-direct {v0}, Lcom/facebook/login/a$a;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/k;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/x;->p(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/facebook/login/a;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/facebook/login/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    return-void
.end method

.method private B(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/login/s;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z(Ljava/lang/String;Lcom/facebook/login/k$d;)V
    .locals 6

    if-eqz p1, :cond_a

    const-string v0, "fbconnect://cct."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/facebook/login/s;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/x;->a0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/x;->a0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/login/a;->B(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void

    :cond_1
    const-string p1, "error"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error_type"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v2, "error_msg"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "error_message"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "error_description"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "error_code"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/facebook/internal/x;->Q(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_5

    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v3, -0x1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/facebook/internal/x;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-static {v2}, Lcom/facebook/internal/x;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v3, v5, :cond_6

    .line 18
    invoke-super {p0, p2, v0, v1}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "access_denied"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    :cond_7
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x1069

    if-ne v3, v0, :cond_9

    .line 21
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 22
    :cond_9
    new-instance v0, Lcom/facebook/g;

    invoke-direct {v0, v3, p1, v2}, Lcom/facebook/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-direct {p1, v0, v2}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/g;Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method k(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/o;->k(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/o;->k(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p1}, Lcom/facebook/login/k;->r()Lcom/facebook/login/k$d;

    move-result-object p1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 6
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->j:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/facebook/login/a;->z(Ljava/lang/String;Lcom/facebook/login/k$d;)V

    return v1

    :cond_2
    const/4 p2, 0x0

    .line 7
    new-instance p3, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p3}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return v0
.end method

.method protected l(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method o(Lcom/facebook/login/k$d;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/s;->q(Lcom/facebook/login/k$d;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/s;->p(Landroid/os/Bundle;Lcom/facebook/login/k$d;)Landroid/os/Bundle;

    .line 4
    sget-boolean p1, Lcom/facebook/login/a;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "cct_over_app_switch"

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-boolean p1, Lcom/facebook/h;->p:Z

    const-string v1, "oauth"

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v1, v0}, Lcom/facebook/internal/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/login/b;->c(Landroid/net/Uri;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p1}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object p1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/login/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {p1}, Lcom/facebook/login/k;->m()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method t()Lcom/facebook/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d;->CHROME_CUSTOM_TAB:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
