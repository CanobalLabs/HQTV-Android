.class Lcom/facebook/login/t;
.super Lcom/facebook/login/s;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/t$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/facebook/internal/z;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/t$b;

    invoke-direct {v0}, Lcom/facebook/login/t$b;-><init>()V

    sput-object v0, Lcom/facebook/login/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/t;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/k;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/t;->h:Lcom/facebook/internal/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/z;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/t;->h:Lcom/facebook/internal/z;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method o(Lcom/facebook/login/k$d;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/s;->q(Lcom/facebook/login/k$d;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/login/t$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/t$a;-><init>(Lcom/facebook/login/t;Lcom/facebook/login/k$d;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/k;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/t;->i:Ljava/lang/String;

    const-string v3, "e2e"

    .line 4
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/facebook/login/o;->f:Lcom/facebook/login/k;

    invoke-virtual {v2}, Lcom/facebook/login/k;->j()Landroidx/fragment/app/d;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/facebook/internal/x;->L(Landroid/content/Context;)Z

    move-result v3

    .line 7
    new-instance v4, Lcom/facebook/login/t$c;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/t$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/t;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v0}, Lcom/facebook/login/t$c;->j(Ljava/lang/String;)Lcom/facebook/login/t$c;

    .line 10
    invoke-virtual {v4, v3}, Lcom/facebook/login/t$c;->k(Z)Lcom/facebook/login/t$c;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/t$c;->i(Ljava/lang/String;)Lcom/facebook/login/t$c;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/login/k$d;->h()Lcom/facebook/login/j;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/t$c;->l(Lcom/facebook/login/j;)Lcom/facebook/login/t$c;

    .line 13
    invoke-virtual {v4, v1}, Lcom/facebook/internal/z$e;->h(Lcom/facebook/internal/z$h;)Lcom/facebook/internal/z$e;

    .line 14
    invoke-virtual {v4}, Lcom/facebook/internal/z$e;->a()Lcom/facebook/internal/z;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/t;->h:Lcom/facebook/internal/z;

    .line 15
    new-instance p1, Lcom/facebook/internal/g;

    invoke-direct {p1}, Lcom/facebook/internal/g;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 17
    iget-object v1, p0, Lcom/facebook/login/t;->h:Lcom/facebook/internal/z;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/g;->r(Landroid/app/Dialog;)V

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return v0
.end method

.method t()Lcom/facebook/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d;->WEB_VIEW:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/t;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method x(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/s;->v(Lcom/facebook/login/k$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
