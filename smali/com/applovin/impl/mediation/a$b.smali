.class public Lcom/applovin/impl/mediation/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/a$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/i;

.field private final f:Lcom/applovin/impl/sdk/o;

.field private final g:Li2/b;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/a$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a$b;->f:Lcom/applovin/impl/sdk/o;

    new-instance v0, Li2/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a$b;->g:Li2/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/applovin/impl/mediation/a$b;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "MediationDebuggerService"

    const-string v2, "Updating networks..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/i;->p(Lorg/json/JSONArray;ILorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/applovin/impl/mediation/a$b$d;

    iget-object v5, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v4, v3, v5}, Lcom/applovin/impl/mediation/a$b$d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/i;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$b;->g:Li2/b;

    invoke-virtual {p1, v0}, Li2/b;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "Failed to parse mediated network json object."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/a$b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a$b;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/a$b;)Li2/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/a$b;->g:Li2/b;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/a$b;)Lcom/applovin/impl/sdk/i;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method

.method static synthetic l()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/a$b;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic m()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/a$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh2/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, p0, v1}, Lh2/a;-><init>(Lcom/applovin/impl/sdk/network/a$c;Lcom/applovin/impl/sdk/i;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d$y$b;->j:Lcom/applovin/impl/sdk/d$y$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d$y;->g(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/a$b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->f:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationDebuggerService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$b;->g:Li2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li2/b;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/a$b;->e(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;I)V
    .locals 2

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    const-string v1, "networks"

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/i;->A(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/applovin/impl/sdk/i;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a$b;->b(Lorg/json/JSONArray;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a$b;->i:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a$b;->i:Z

    return v0
.end method

.method public j()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a$b;->n()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a$b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/a$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/a$b$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/a$b$a;-><init>(Lcom/applovin/impl/mediation/a$b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a$b;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "Mediation Debugger is already showing."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a$b;->g:Li2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
