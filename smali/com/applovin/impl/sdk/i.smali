.class public Lcom/applovin/impl/sdk/i;
.super Ljava/lang/Object;


# static fields
.field protected static Y:Landroid/content/Context;


# instance fields
.field private A:Lcom/applovin/impl/sdk/t;

.field private B:Lcom/applovin/impl/sdk/a;

.field private C:Lcom/applovin/impl/sdk/n;

.field private D:Lcom/applovin/impl/sdk/s;

.field private E:Lcom/applovin/impl/sdk/network/c;

.field private F:Lcom/applovin/impl/sdk/e;

.field private G:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private H:Lcom/applovin/impl/sdk/network/e;

.field private I:Lcom/applovin/impl/mediation/h;

.field private J:Lcom/applovin/impl/mediation/g;

.field private K:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private L:Lcom/applovin/impl/mediation/k;

.field private M:Lcom/applovin/impl/mediation/a$b;

.field private N:Lcom/applovin/impl/mediation/j;

.field private final O:Ljava/lang/Object;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private X:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

.field private g:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private h:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private i:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private j:Lcom/applovin/sdk/AppLovinSdk;

.field private k:Lcom/applovin/impl/sdk/o;

.field private l:Lcom/applovin/impl/sdk/d$y;

.field protected m:Lcom/applovin/impl/sdk/b$f;

.field private n:Lcom/applovin/impl/sdk/network/a;

.field private o:Ln2/h;

.field private p:Ln2/j;

.field private q:Lcom/applovin/impl/sdk/j;

.field private r:Lcom/applovin/impl/sdk/b$h;

.field private s:Ln2/f;

.field private t:Lcom/applovin/impl/sdk/h;

.field private u:Lcom/applovin/impl/sdk/utils/o;

.field private v:Lcom/applovin/impl/sdk/c;

.field private w:Lcom/applovin/impl/sdk/p;

.field private x:Lcom/applovin/impl/sdk/m;

.field private y:Lcom/applovin/impl/sdk/ad/e;

.field private z:Ln2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/i;->Q:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/i;->R:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/i;->S:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/i;->T:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/i;->U:Z

    return-void
.end method

.method static synthetic B(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/d$y;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    return-object p0
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->E:Lcom/applovin/impl/sdk/network/c;

    new-instance v1, Lcom/applovin/impl/sdk/i$c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/i$c;-><init>(Lcom/applovin/impl/sdk/i;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/network/c$a;)V

    return-void
.end method

.method static synthetic X(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/i;->Y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e0(Lcom/applovin/impl/sdk/i;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->X:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic h0(Lcom/applovin/impl/sdk/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k0(Lcom/applovin/impl/sdk/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/i;->Q:Z

    return p0
.end method

.method static synthetic l0(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/network/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->E:Lcom/applovin/impl/sdk/network/c;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/applovin/impl/sdk/b$e;)Lcom/applovin/impl/sdk/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/b$e<",
            "TST;>;)",
            "Lcom/applovin/impl/sdk/b$e<",
            "TST;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b$f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/b$e;)Lcom/applovin/impl/sdk/b$e;

    move-result-object p1

    return-object p1
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/i;->S:Z

    return v0
.end method

.method public C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$e<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b$f;->b(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C0()Lcom/applovin/impl/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public D(Lcom/applovin/impl/sdk/b$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$g<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/i;->Y(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D0()Lcom/applovin/impl/mediation/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->I:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/b$h;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E0()Lcom/applovin/impl/mediation/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->J:Lcom/applovin/impl/mediation/g;

    return-object v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/i;->Q:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/i;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->b0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F0()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->K:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public G(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->t:Lcom/applovin/impl/sdk/h;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/h;->f(J)V

    return-void
.end method

.method public G0()Lcom/applovin/impl/mediation/a$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->M:Lcom/applovin/impl/mediation/a$b;

    return-object v0
.end method

.method public H(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b$h;->c(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public I(Lcom/applovin/impl/mediation/b$f;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d$y;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/b$d;->W3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/i;->a0(Lcom/applovin/impl/sdk/b$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->J:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d$y;->q()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->j0()V

    :cond_1
    return-void
.end method

.method public J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$g<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b$h;->f(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$g<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b$h;->h(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public L(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->X:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->V:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->j:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->Y2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/b$f;->e(Lcom/applovin/impl/sdk/b$e;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b$f;->d()V

    return-void
.end method

.method public O(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    const-string v0, "AppLovinSdk"

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/i;->c:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/i;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v1, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->X:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/i;->Y:Landroid/content/Context;

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/applovin/impl/sdk/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/o;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/b$h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b$h;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    new-instance v3, Lcom/applovin/impl/sdk/b$f;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/b$f;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b$f;->i()V

    new-instance v3, Ln2/f;

    invoke-direct {v3, p0}, Ln2/f;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->s:Ln2/f;

    invoke-virtual {v3}, Ln2/f;->c()V

    new-instance v3, Lcom/applovin/impl/sdk/m;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->x:Lcom/applovin/impl/sdk/m;

    new-instance v3, Lcom/applovin/impl/sdk/c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->v:Lcom/applovin/impl/sdk/c;

    new-instance v3, Lcom/applovin/impl/sdk/p;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->w:Lcom/applovin/impl/sdk/p;

    new-instance v3, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->y:Lcom/applovin/impl/sdk/ad/e;

    new-instance v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v3, Ln2/c;

    invoke-direct {v3, p0}, Ln2/c;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->z:Ln2/c;

    new-instance v3, Lcom/applovin/impl/sdk/d$y;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d$y;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    new-instance v3, Lcom/applovin/impl/sdk/network/a;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->n:Lcom/applovin/impl/sdk/network/a;

    new-instance v3, Ln2/h;

    invoke-direct {v3, p0}, Ln2/h;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->o:Ln2/h;

    new-instance v3, Ln2/j;

    invoke-direct {v3, p0}, Ln2/j;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->p:Ln2/j;

    new-instance v3, Lcom/applovin/impl/sdk/j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->q:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sdk/a;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->B:Lcom/applovin/impl/sdk/a;

    new-instance v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/NativeAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/t;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->A:Lcom/applovin/impl/sdk/t;

    new-instance v3, Lcom/applovin/impl/sdk/n;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->C:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->G:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v3, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->H:Lcom/applovin/impl/sdk/network/e;

    new-instance v3, Lcom/applovin/impl/mediation/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/h;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->I:Lcom/applovin/impl/mediation/h;

    new-instance v3, Lcom/applovin/impl/mediation/g;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/g;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->J:Lcom/applovin/impl/mediation/g;

    new-instance v3, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->K:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v3, Lcom/applovin/impl/mediation/a$b;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/a$b;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->M:Lcom/applovin/impl/mediation/a$b;

    new-instance v3, Lcom/applovin/impl/mediation/k;

    invoke-direct {v3}, Lcom/applovin/impl/mediation/k;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->L:Lcom/applovin/impl/mediation/k;

    new-instance v3, Lcom/applovin/impl/mediation/j;

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/j;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->N:Lcom/applovin/impl/mediation/j;

    new-instance v3, Lcom/applovin/impl/sdk/h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/h;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->t:Lcom/applovin/impl/sdk/h;

    new-instance v3, Lcom/applovin/impl/sdk/utils/o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/utils/o;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->u:Lcom/applovin/impl/sdk/utils/o;

    new-instance v3, Lcom/applovin/impl/sdk/s;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->D:Lcom/applovin/impl/sdk/s;

    new-instance v3, Lcom/applovin/impl/sdk/e;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/e;-><init>(Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->F:Lcom/applovin/impl/sdk/e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->E2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/b$f;->b(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/applovin/impl/sdk/network/c;

    invoke-direct {v3, p3}, Lcom/applovin/impl/sdk/network/c;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/applovin/impl/sdk/i;->E:Lcom/applovin/impl/sdk/network/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/i;->S:Z

    const-string p1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called with an invalid SDK key from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->B0()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->q:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/b$f;->b(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/p;->O(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestAdsEnabled(Z)V

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/p;->T(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->c()Lcom/applovin/impl/sdk/b$f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/b$f;->f(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->c()Lcom/applovin/impl/sdk/b$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b$f;->d()V

    :cond_3
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    sget-object p3, Lcom/applovin/impl/sdk/b$g;->c:Lcom/applovin/impl/sdk/b$g;

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/b$h;->n(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/i;->T:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    sget-object p3, Lcom/applovin/impl/sdk/b$g;->c:Lcom/applovin/impl/sdk/b$g;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, p3, v4, p1}, Lcom/applovin/impl/sdk/b$h;->h(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    sget-object p3, Lcom/applovin/impl/sdk/b$g;->c:Lcom/applovin/impl/sdk/b$g;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    sget-object p2, Lcom/applovin/impl/sdk/b$g;->d:Lcom/applovin/impl/sdk/b$g;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/b$h;->l(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/i;->U:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    sget-object p2, Lcom/applovin/impl/sdk/b$g;->d:Lcom/applovin/impl/sdk/b$g;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/b$h;->f(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lcom/applovin/impl/sdk/b$g;->i:Lcom/applovin/impl/sdk/b$g;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/i;->D(Lcom/applovin/impl/sdk/b$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v4

    double-to-int p1, p1

    add-int/2addr p1, v3

    sget-object p2, Lcom/applovin/impl/sdk/b$g;->i:Lcom/applovin/impl/sdk/b$g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->i(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    sget-object p3, Lcom/applovin/impl/sdk/b$e;->F2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/b$f;->b(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->b0()V

    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    sget-object p3, Lcom/applovin/impl/sdk/b$e;->E2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/b$f;->b(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->W()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/i;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "Failed to load AppLovin SDK, ad serving will be disabled"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/i;->Q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b$h;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public Q(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/i;->Q:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/i;->R:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/applovin/impl/sdk/b$d;->W3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/i;->a0(Lcom/applovin/impl/sdk/b$e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d$y;->q()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->j0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/b$d;->X3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/d$f;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/i$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/i$a;-><init>(Lcom/applovin/impl/sdk/i;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/d$f;-><init>(Lcom/applovin/impl/sdk/i;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->k:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for required adapters to init: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    sget-object v3, Lcom/applovin/impl/sdk/d$y$b;->k:Lcom/applovin/impl/sdk/d$y$b;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/d$y;->i(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;JZ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public R()Lcom/applovin/impl/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->B:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->D:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->F:Lcom/applovin/impl/sdk/e;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/i;->Y:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public V()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$g<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/b$h;->l(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$g<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/b$h;->n(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/mediation/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->L:Lcom/applovin/impl/mediation/k;

    return-object v0
.end method

.method public a0(Lcom/applovin/impl/sdk/b$e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/b$e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b$f;->h(Lcom/applovin/impl/sdk/b$e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/applovin/impl/mediation/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->N:Lcom/applovin/impl/mediation/j;

    return-object v0
.end method

.method public b0()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/i;->Q:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d$y;->p()V

    new-instance v1, Lcom/applovin/impl/sdk/d$r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d$r;-><init>(Lcom/applovin/impl/sdk/i;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d$y$b;->a:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/applovin/impl/sdk/b$f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    return-object v0
.end method

.method public c0(Lcom/applovin/impl/sdk/b$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/b$g<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->r:Lcom/applovin/impl/sdk/b$h;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b$h;->d(Lcom/applovin/impl/sdk/b$g;)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/i;->Y:Landroid/content/Context;

    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting user id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->u:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/b$g;->A:Lcom/applovin/impl/sdk/b$g;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->c:J

    return-wide v0
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/i;->Q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/i;->T:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/i;->U:Z

    return v0
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/i;->R:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->n:Lcom/applovin/impl/sdk/network/a;

    return-object v0
.end method

.method public j0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->V:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->i0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/i;->V:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/i;->W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/b$e;->v:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/i;->V:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->W:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->w:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/i$b;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/i$b;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public k()Lcom/applovin/impl/sdk/d$y;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->l:Lcom/applovin/impl/sdk/d$y;

    return-object v0
.end method

.method public l()Ln2/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->o:Ln2/h;

    return-object v0
.end method

.method public m()Ln2/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->p:Ln2/j;

    return-object v0
.end method

.method public m0()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->o:Ln2/h;

    sget-object v1, Ln2/g;->j:Ln2/g;

    invoke-virtual {v0, v1}, Ln2/h;->d(Ln2/g;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b$f;->k()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->m:Lcom/applovin/impl/sdk/b$f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b$f;->d()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->o:Ln2/h;

    invoke-virtual {v2}, Ln2/h;->c()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->z:Ln2/c;

    invoke-virtual {v2}, Ln2/c;->j()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->p:Ln2/j;

    invoke-virtual {v2}, Ln2/j;->f()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->o:Ln2/h;

    sget-object v3, Ln2/g;->j:Ln2/g;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ln2/h;->f(Ln2/g;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/i;->b0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public n()Lcom/applovin/impl/sdk/network/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->H:Lcom/applovin/impl/sdk/network/e;

    return-object v0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->M:Lcom/applovin/impl/mediation/a$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a$b;->j()V

    return-void
.end method

.method public o()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->q:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->A:Lcom/applovin/impl/sdk/t;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->f()Z

    move-result v0

    return v0
.end method

.method public p()Ln2/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->s:Ln2/f;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->u:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->t:Lcom/applovin/impl/sdk/h;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->u:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->G:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->u:Lcom/applovin/impl/sdk/utils/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->j:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public s0()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->v:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public t0()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->X:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/i;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/i;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->w:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/b$g;->A:Lcom/applovin/impl/sdk/b$g;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/i;->D(Lcom/applovin/impl/sdk/b$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->x:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public w()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->y:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public w0()Lcom/applovin/impl/sdk/NativeAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->f:Lcom/applovin/impl/sdk/NativeAdServiceImpl;

    return-object v0
.end method

.method public x()Ln2/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->z:Ln2/c;

    return-object v0
.end method

.method public x0()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->g:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public y()Lcom/applovin/impl/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->A:Lcom/applovin/impl/sdk/t;

    return-object v0
.end method

.method public y0()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->h:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->C:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public z0()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->i:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method
