.class Lcom/facebook/login/i;
.super Lcom/facebook/login/q;
.source "KatanaProxyLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/i$a;

    invoke-direct {v0}, Lcom/facebook/login/i$a;-><init>()V

    sput-object v0, Lcom/facebook/login/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/k;)V

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

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method o(Lcom/facebook/login/k$d;)I
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->h()Lcom/facebook/login/j;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/facebook/h;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/login/j;->allowsCustomTabAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/facebook/login/k;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->i()Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->k()Z

    move-result v8

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->j()Z

    move-result v9

    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->d()Lcom/facebook/login/c;

    move-result-object v10

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/login/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->c()Ljava/lang/String;

    move-result-object v12

    move-object v7, v0

    .line 15
    invoke-static/range {v4 .. v13}, Lcom/facebook/internal/s;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "e2e"

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/login/k;->q()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/facebook/login/q;->t(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v0, v2

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
