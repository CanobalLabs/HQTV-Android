.class Lcom/ironsource/lifecycle/c$b;
.super Ljava/lang/Object;
.source "IronsourceLifecycleManager.java"

# interfaces
.implements Lcom/ironsource/lifecycle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/lifecycle/c;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/lifecycle/c$b;->a:Lcom/ironsource/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/c$b;->a:Lcom/ironsource/lifecycle/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/c$b;->a:Lcom/ironsource/lifecycle/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/lifecycle/c;->d(Landroid/app/Activity;)V

    return-void
.end method
