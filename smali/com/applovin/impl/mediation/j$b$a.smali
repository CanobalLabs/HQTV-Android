.class Lcom/applovin/impl/mediation/j$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/j$b;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/mediation/j$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/j$b$a;->e:Lcom/applovin/impl/mediation/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/j$b$a;->e:Lcom/applovin/impl/mediation/j$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/j$b;->g(Lcom/applovin/impl/mediation/j$b;Z)V

    return-void
.end method
