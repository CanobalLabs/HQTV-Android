.class Lcom/ironsource/lifecycle/e$a;
.super Ljava/util/TimerTask;
.source "LifecycleSensitiveTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/lifecycle/e;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/lifecycle/e$a;->e:Lcom/ironsource/lifecycle/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/e$a;->e:Lcom/ironsource/lifecycle/e;

    invoke-static {v0}, Lcom/ironsource/lifecycle/e;->e(Lcom/ironsource/lifecycle/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
