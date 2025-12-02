.class public abstract Lcom/applovin/impl/sdk/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final e:Lcom/applovin/impl/sdk/i;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/o;

.field private final h:Landroid/content/Context;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/d$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$c;->g:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d$c;->h:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/d$c;->i:Z

    return-void
.end method


# virtual methods
.method public abstract e()Ln2/i;
.end method

.method protected f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->g:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->g:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->g:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->g:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->g:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected k()Lcom/applovin/impl/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->e:Lcom/applovin/impl/sdk/i;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d$c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d$c;->i:Z

    return v0
.end method
