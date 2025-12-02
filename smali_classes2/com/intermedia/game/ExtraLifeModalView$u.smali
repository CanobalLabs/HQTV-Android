.class final Lcom/intermedia/game/ExtraLifeModalView$u;
.super Lrc/k;
.source "ExtraLifeModalView.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ExtraLifeModalView;-><init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lq7/d;Lcom/intermedia/game/ExtraLifeModalView$q;Ldb/f;Landroid/view/View;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/observability/LogEventConsumers;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ExtraLifeModalView$u;->e:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/ExtraLifeModalView$u;->b()Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/observability/LogEventConsumers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$u;->e:Landroid/app/Activity;

    invoke-static {v0}, Ld8/f1;->k(Landroid/app/Activity;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->A()Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    return-object v0
.end method
