.class final Lcom/google/android/datatransport/runtime/a;
.super Lcom/google/android/datatransport/runtime/o;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$b;
    }
.end annotation


# instance fields
.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/z;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ls3/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/o;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static g()Lcom/google/android/datatransport/runtime/o$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/a$b;-><init>(Lcom/google/android/datatransport/runtime/a$a;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/g;->a()Lcom/google/android/datatransport/runtime/g;

    move-result-object v0

    invoke-static {v0}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/a;->e:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lza/d;->a(Ljava/lang/Object;)Lza/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lt3/c;->a()Lt3/c;

    move-result-object v0

    invoke-static {}, Lt3/d;->a()Lt3/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->g:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->i:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Lt3/c;->a()Lt3/c;

    move-result-object p1

    invoke-static {}, Lt3/d;->a()Lt3/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->i:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->j:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lt3/c;->a()Lt3/c;

    move-result-object p1

    invoke-static {p1}, Ls3/g;->b(Ljavax/inject/Provider;)Ls3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->k:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->j:Ljavax/inject/Provider;

    invoke-static {}, Lt3/d;->a()Lt3/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ls3/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ls3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->l:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->j:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Ls3/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ls3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->m:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->f:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->h:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/a;->j:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/a;->l:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/a;->e:Ljavax/inject/Provider;

    invoke-static {}, Lt3/c;->a()Lt3/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->n:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/a;->e:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->j:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->o:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lt3/c;->a()Lt3/c;

    move-result-object p1

    invoke-static {}, Lt3/d;->a()Lt3/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/a;->m:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/a;->n:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/a;->o:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/p;

    move-result-object p1

    invoke-static {p1}, Lza/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/a;->p:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    return-object v0
.end method

.method f()Lcom/google/android/datatransport/runtime/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/a;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/n;

    return-object v0
.end method
