.class Lcom/applovin/impl/sdk/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/h;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Lcom/applovin/impl/sdk/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/h$c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->l(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->n(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/h$c;->e:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h;

    invoke-static {v3}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/i;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/h$c;->f:Lcom/applovin/impl/sdk/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/g;->d(JLcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/g$b;)V

    return-void
.end method
