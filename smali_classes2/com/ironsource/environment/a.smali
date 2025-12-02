.class public Lcom/ironsource/environment/a;
.super Ljava/lang/Thread;
.source "ANRHandler.java"


# static fields
.field private static final p:Lcom/ironsource/environment/b;

.field private static final q:Lcom/ironsource/environment/i;


# instance fields
.field private e:Lcom/ironsource/environment/b;

.field private f:Lcom/ironsource/environment/i;

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private volatile l:I

.field private m:I

.field private n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/environment/a$a;

    invoke-direct {v0}, Lcom/ironsource/environment/a$a;-><init>()V

    sput-object v0, Lcom/ironsource/environment/a;->p:Lcom/ironsource/environment/b;

    .line 2
    new-instance v0, Lcom/ironsource/environment/a$b;

    invoke-direct {v0}, Lcom/ironsource/environment/a$b;-><init>()V

    sput-object v0, Lcom/ironsource/environment/a;->q:Lcom/ironsource/environment/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object v0, Lcom/ironsource/environment/a;->p:Lcom/ironsource/environment/b;

    iput-object v0, p0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/b;

    .line 3
    sget-object v0, Lcom/ironsource/environment/a;->q:Lcom/ironsource/environment/i;

    iput-object v0, p0, Lcom/ironsource/environment/a;->f:Lcom/ironsource/environment/i;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/environment/a;->g:Landroid/os/Handler;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ironsource/environment/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/environment/a;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/environment/a;->k:Z

    .line 8
    iput v0, p0, Lcom/ironsource/environment/a;->l:I

    const/4 v1, 0x5

    .line 9
    iput v1, p0, Lcom/ironsource/environment/a;->m:I

    .line 10
    iput v0, p0, Lcom/ironsource/environment/a;->n:I

    .line 11
    new-instance v0, Lcom/ironsource/environment/a$c;

    invoke-direct {v0, p0}, Lcom/ironsource/environment/a$c;-><init>(Lcom/ironsource/environment/a;)V

    iput-object v0, p0, Lcom/ironsource/environment/a;->o:Ljava/lang/Runnable;

    .line 12
    iput p1, p0, Lcom/ironsource/environment/a;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/environment/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/environment/a;->l:I

    return p0
.end method

.method static synthetic b(Lcom/ironsource/environment/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/environment/a;->l:I

    return p1
.end method


# virtual methods
.method public c(Lcom/ironsource/environment/b;)Lcom/ironsource/environment/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/environment/a;->p:Lcom/ironsource/environment/b;

    iput-object p1, p0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/b;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/b;

    :goto_0
    return-object p0
.end method

.method public run()V
    .locals 6

    const-string v0, "|ANR-ANRHandler|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/ironsource/environment/a;->n:I

    iget v2, p0, Lcom/ironsource/environment/a;->m:I

    if-ge v1, v2, :cond_3

    .line 3
    iget v1, p0, Lcom/ironsource/environment/a;->l:I

    .line 4
    iget-object v2, p0, Lcom/ironsource/environment/a;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ironsource/environment/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :try_start_0
    iget v2, p0, Lcom/ironsource/environment/a;->h:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget v2, p0, Lcom/ironsource/environment/a;->l:I

    if-ne v2, v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/ironsource/environment/a;->k:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/ironsource/environment/a;->l:I

    .line 9
    iget v0, p0, Lcom/ironsource/environment/a;->l:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ironsource/environment/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, p0, Lcom/ironsource/environment/a;->j:Z

    invoke-static {v1, v2}, Lcom/ironsource/environment/ANRError;->a(Ljava/lang/String;Z)Lcom/ironsource/environment/ANRError;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/ironsource/environment/ANRError;->b()Lcom/ironsource/environment/ANRError;

    move-result-object v1

    .line 13
    :goto_1
    iget v2, p0, Lcom/ironsource/environment/a;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ironsource/environment/a;->n:I

    .line 14
    iget-object v2, p0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/b;

    invoke-interface {v2, v1}, Lcom/ironsource/environment/b;->a(Lcom/ironsource/environment/ANRError;)V

    .line 15
    new-instance v2, Lcom/ironsource/environment/h;

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/ironsource/environment/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/ironsource/environment/h;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/ironsource/environment/a;->n:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/ironsource/environment/a;->f:Lcom/ironsource/environment/i;

    invoke-interface {v1, v0}, Lcom/ironsource/environment/i;->a(Ljava/lang/InterruptedException;)V

    return-void

    .line 19
    :cond_3
    iget v0, p0, Lcom/ironsource/environment/a;->n:I

    iget v1, p0, Lcom/ironsource/environment/a;->m:I

    if-lt v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/b;

    invoke-interface {v0}, Lcom/ironsource/environment/b;->b()V

    :cond_4
    return-void
.end method
