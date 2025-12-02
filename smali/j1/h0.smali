.class public Lj1/h0;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/h0$a;
    }
.end annotation


# static fields
.field private static a:Lj1/e0;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ly/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lj1/e0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/c;

    invoke-direct {v0}, Lj1/c;-><init>()V

    sput-object v0, Lj1/h0;->a:Lj1/e0;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj1/h0;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj1/h0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    .line 3
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lj1/h0;->b(Landroid/view/ViewGroup;Lj1/e0;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lj1/e0;)V
    .locals 1

    .line 1
    sget-object v0, Lj1/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo0/u;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj1/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lj1/h0;->a:Lj1/e0;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj1/e0;->r()Lj1/e0;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lj1/h0;->i(Landroid/view/ViewGroup;Lj1/e0;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lj1/a0;->f(Landroid/view/View;Lj1/a0;)V

    .line 7
    invoke-static {p0, p1}, Lj1/h0;->h(Landroid/view/ViewGroup;Lj1/e0;)V

    :cond_1
    return-void
.end method

.method private static c(Lj1/a0;Lj1/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/a0;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Lj1/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj1/a0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lj1/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lj1/e0;->r()Lj1/e0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lj1/e0;->q0(Landroid/view/ViewGroup;)Lj1/e0;

    .line 7
    invoke-static {v0}, Lj1/a0;->c(Landroid/view/View;)Lj1/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lj1/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lj1/e0;->j0(Z)V

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lj1/h0;->i(Landroid/view/ViewGroup;Lj1/e0;)V

    .line 11
    invoke-virtual {p0}, Lj1/a0;->a()V

    .line 12
    invoke-static {v0, p1}, Lj1/h0;->h(Landroid/view/ViewGroup;Lj1/e0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lj1/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lj1/h0;->e()Ly/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e0;

    .line 7
    invoke-virtual {v2, p0}, Lj1/e0;->B(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e()Ly/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lj1/e0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj1/h0;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lj1/h0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lj1/a0;)V
    .locals 1

    .line 1
    sget-object v0, Lj1/h0;->a:Lj1/e0;

    invoke-static {p0, v0}, Lj1/h0;->c(Lj1/a0;Lj1/e0;)V

    return-void
.end method

.method public static g(Lj1/a0;Lj1/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/h0;->c(Lj1/a0;Lj1/e0;)V

    return-void
.end method

.method private static h(Landroid/view/ViewGroup;Lj1/e0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lj1/h0$a;

    invoke-direct {v0, p1, p0}, Lj1/h0$a;-><init>(Lj1/e0;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static i(Landroid/view/ViewGroup;Lj1/e0;)V
    .locals 2

    .line 1
    invoke-static {}, Lj1/h0;->e()Ly/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/e0;

    .line 4
    invoke-virtual {v1, p0}, Lj1/e0;->c0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Lj1/e0;->p(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Lj1/a0;->c(Landroid/view/View;)Lj1/a0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lj1/a0;->b()V

    :cond_2
    return-void
.end method
