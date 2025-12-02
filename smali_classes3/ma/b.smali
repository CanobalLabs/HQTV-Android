.class public Lma/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/b$d;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "b"

.field static final c:Ljava/lang/Object;


# instance fields
.field a:Lma/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/b$d<",
            "Lma/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lma/b;->f(Landroidx/fragment/app/i;)Lma/b$d;

    move-result-object p1

    iput-object p1, p0, Lma/b;->a:Lma/b$d;

    return-void
.end method

.method static synthetic a(Lma/b;Landroidx/fragment/app/i;)Lma/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma/b;->g(Landroidx/fragment/app/i;)Lma/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lma/b;Ldb/q;[Ljava/lang/String;)Ldb/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lma/b;->m(Ldb/q;[Ljava/lang/String;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lma/b;[Ljava/lang/String;)Ldb/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma/b;->o([Ljava/lang/String;)Ldb/q;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroidx/fragment/app/i;)Lma/c;
    .locals 1

    .line 1
    sget-object v0, Lma/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lma/c;

    return-object p1
.end method

.method private f(Landroidx/fragment/app/i;)Lma/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            ")",
            "Lma/b$d<",
            "Lma/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lma/b$a;

    invoke-direct {v0, p0, p1}, Lma/b$a;-><init>(Lma/b;Landroidx/fragment/app/i;)V

    return-object v0
.end method

.method private g(Landroidx/fragment/app/i;)Lma/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lma/b;->e(Landroidx/fragment/app/i;)Lma/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lma/c;

    invoke-direct {v0}, Lma/c;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/n;

    move-result-object p1

    sget-object v1, Lma/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/n;->h()V

    :cond_1
    return-object v0
.end method

.method private k(Ldb/q;Ldb/q;)Ldb/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "*>;",
            "Ldb/q<",
            "*>;)",
            "Ldb/q<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lma/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ldb/q;->K(Ldb/t;Ldb/t;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method private varargs l([Ljava/lang/String;)Ldb/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ldb/q<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v3}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/c;

    invoke-virtual {v3, v2}, Lma/c;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ldb/q;->u()Ldb/q;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lma/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method private varargs m(Ldb/q;[Ljava/lang/String;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ldb/q<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lma/b;->l([Ljava/lang/String;)Ldb/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lma/b;->k(Ldb/q;Ldb/q;)Ldb/q;

    move-result-object p1

    new-instance v0, Lma/b$c;

    invoke-direct {v0, p0, p2}, Lma/b$c;-><init>(Lma/b;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ldb/q;->w(Ljb/i;)Ldb/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs o([Ljava/lang/String;)Ldb/q;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ldb/q<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v6}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lma/c;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lma/b;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lma/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lma/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lma/b;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lma/a;

    invoke-direct {v6, v5, v3, v3}, Lma/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v6}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/c;

    invoke-virtual {v6, v5}, Lma/c;->o(Ljava/lang/String;)Lfc/b;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lfc/b;->i0()Lfc/b;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v7}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma/c;

    invoke-virtual {v7, v5, v6}, Lma/c;->u(Ljava/lang/String;Lfc/b;)V

    .line 13
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lma/b;->p([Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v0}, Ldb/q;->C(Ljava/lang/Iterable;)Ldb/q;

    move-result-object p1

    invoke-static {p1}, Ldb/q;->m(Ldb/t;)Ldb/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs d([Ljava/lang/String;)Ldb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Ldb/u<",
            "TT;",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lma/b$b;

    invoke-direct {v0, p0, p1}, Lma/b$b;-><init>(Lma/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v0}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/c;

    invoke-virtual {v0, p1}, Lma/c;->p(Ljava/lang/String;)Z

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

.method i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v0}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/c;

    invoke-virtual {v0, p1}, Lma/c;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs n([Ljava/lang/String;)Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ldb/q<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lma/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Ldb/q;->I(Ljava/lang/Object;)Ldb/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lma/b;->d([Ljava/lang/String;)Ldb/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/q;->l(Ldb/u;)Ldb/q;

    move-result-object p1

    return-object p1
.end method

.method p([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v0}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/c;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lma/b;->a:Lma/b$d;

    invoke-interface {v0}, Lma/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/c;

    invoke-virtual {v0, p1}, Lma/c;->t([Ljava/lang/String;)V

    return-void
.end method
