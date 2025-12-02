.class public Lbb/c$l;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Lbb/c$h;

.field private b:Z

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbb/c;->o:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lbb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb/c$l;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {}, Lbb/c;->Q()Lbb/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 2
    invoke-static {v0}, Lbb/z;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbb/c$l;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lbb/c;->r(Z)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbb/c;->L()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1}, Landroidx/core/app/a;->p(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v1}, Lbb/z;->D(Landroid/content/Context;)Lbb/z;

    move-result-object v4

    invoke-static {v1}, Landroidx/core/app/a;->p(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbb/z;->t0(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v4, p0, Lbb/c$l;->d:Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v0, v4, v1}, Lbb/c;->i(Lbb/c;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-boolean v4, p0, Lbb/c$l;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lbb/c;->m0(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lbb/c;->i(Lbb/c;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-boolean v1, p0, Lbb/c$l;->f:Z

    if-eqz v1, :cond_8

    .line 14
    iget-object v0, p0, Lbb/c$l;->a:Lbb/c$h;

    if-eqz v0, :cond_7

    new-instance v1, Lbb/f;

    const/16 v3, -0x77

    const-string v4, ""

    invoke-direct {v1, v4, v3}, Lbb/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    :cond_7
    return-void

    .line 15
    :cond_8
    :goto_2
    invoke-static {v0}, Lbb/c;->j(Lbb/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lbb/c;->k(Lbb/c;Z)Z

    .line 17
    iget-object v1, p0, Lbb/c$l;->a:Lbb/c$h;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbb/c;->R()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lbb/c$h;->a(Lorg/json/JSONObject;Lbb/f;)V

    .line 18
    :cond_9
    sget-object v1, Lbb/q;->InstantDeepLinkSession:Lbb/q;

    invoke-virtual {v1}, Lbb/q;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lbb/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lbb/c;->s()V

    .line 20
    iput-object v2, p0, Lbb/c$l;->a:Lbb/c$h;

    .line 21
    :cond_a
    iget v1, p0, Lbb/c$l;->c:I

    if-lez v1, :cond_b

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lbb/c;->C(Z)V

    .line 23
    :cond_b
    iget-object v1, p0, Lbb/c$l;->a:Lbb/c$h;

    iget-boolean v2, p0, Lbb/c$l;->b:Z

    invoke-virtual {v0, v1, v2}, Lbb/c;->P(Lbb/c$h;Z)Lbb/h0;

    move-result-object v1

    .line 24
    iget v2, p0, Lbb/c$l;->c:I

    invoke-static {v0, v1, v2}, Lbb/c;->l(Lbb/c;Lbb/h0;I)V

    return-void
.end method

.method b(Z)Lbb/c$l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb/c$l;->b:Z

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbb/c$l;->f:Z

    .line 2
    invoke-virtual {p0}, Lbb/c$l;->a()V

    return-void
.end method

.method public d(Landroid/net/Uri;)Lbb/c$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$l;->d:Landroid/net/Uri;

    return-object p0
.end method
