.class final Ld8/u0$d$d;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ld8/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/u0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld8/u0$d;


# direct methods
.method private constructor <init>(Ld8/u0$d;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld8/u0$d$d;->a:Ld8/u0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld8/u0$d;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ld8/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld8/u0$d$d;-><init>(Ld8/u0$d;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private g(Lcom/intermedia/powerups/PowerUpsFragment;)Lcom/intermedia/powerups/PowerUpsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/u0$d$d;->a:Ld8/u0$d;

    invoke-static {v0}, Ld8/u0$d;->R(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/a;

    invoke-static {p1, v0}, Lcom/intermedia/powerups/b;->a(Lcom/intermedia/powerups/PowerUpsFragment;Ls8/a;)V

    .line 2
    iget-object v0, p0, Ld8/u0$d$d;->a:Ld8/u0$d;

    invoke-static {v0}, Ld8/u0$d;->V(Ld8/u0$d;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/h;

    invoke-static {p1, v0}, Lcom/intermedia/powerups/b;->b(Lcom/intermedia/powerups/PowerUpsFragment;Lr7/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/intermedia/friends/ub;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/intermedia/store/e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/intermedia/powerups/PowerUpsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/u0$d$d;->g(Lcom/intermedia/powerups/PowerUpsFragment;)Lcom/intermedia/powerups/PowerUpsFragment;

    return-void
.end method

.method public d(Lcom/intermedia/i;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/intermedia/LeaderboardFragment;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/intermedia/lobby/h;)V
    .locals 0

    return-void
.end method
