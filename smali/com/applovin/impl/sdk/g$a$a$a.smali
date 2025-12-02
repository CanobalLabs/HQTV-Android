.class Lcom/applovin/impl/sdk/g$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/g$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/g$a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/g$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/g$a$a$a;->e:Lcom/applovin/impl/sdk/g$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/applovin/impl/sdk/g$a$a$a;->e:Lcom/applovin/impl/sdk/g$a$a;

    iget-object p2, p2, Lcom/applovin/impl/sdk/g$a$a;->e:Lcom/applovin/impl/sdk/g$a;

    iget-object p2, p2, Lcom/applovin/impl/sdk/g$a;->f:Lcom/applovin/impl/sdk/g$b;

    invoke-interface {p2}, Lcom/applovin/impl/sdk/g$b;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/applovin/impl/sdk/g;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a$a$a;->e:Lcom/applovin/impl/sdk/g$a$a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/g$a$a;->e:Lcom/applovin/impl/sdk/g$a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/g$a;->e:Lcom/applovin/impl/sdk/i;

    sget-object p2, Lcom/applovin/impl/sdk/b$e;->M:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a$a$a;->e:Lcom/applovin/impl/sdk/g$a$a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/g$a$a;->e:Lcom/applovin/impl/sdk/g$a;

    iget-object v1, v0, Lcom/applovin/impl/sdk/g$a;->g:Lcom/applovin/impl/sdk/g;

    iget-object v2, v0, Lcom/applovin/impl/sdk/g$a;->e:Lcom/applovin/impl/sdk/i;

    iget-object v0, v0, Lcom/applovin/impl/sdk/g$a;->f:Lcom/applovin/impl/sdk/g$b;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/applovin/impl/sdk/g;->d(JLcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/g$b;)V

    return-void
.end method
