.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/sdk/a;

.field private final f:Lcom/applovin/impl/sdk/o;

.field private g:Lcom/applovin/impl/mediation/a$a;

.field private h:Lcom/applovin/impl/mediation/b$d;

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/sdk/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/sdk/a;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->g:Lcom/applovin/impl/mediation/a$a;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->h:Lcom/applovin/impl/mediation/b$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/mediation/a;->i:I

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->j:Z

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/b$d;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b$b;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->g:Lcom/applovin/impl/mediation/a$a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->h:Lcom/applovin/impl/mediation/b$d;

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->j:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->j:Z

    :cond_0
    iget p2, p0, Lcom/applovin/impl/mediation/a;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/applovin/impl/mediation/a;->i:I

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivityObserver"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/a;->i:I

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdActivityObserver"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/applovin/impl/mediation/a;->i:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->g:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->g:Lcom/applovin/impl/mediation/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->h:Lcom/applovin/impl/mediation/b$d;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b$d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    :cond_2
    return-void
.end method
