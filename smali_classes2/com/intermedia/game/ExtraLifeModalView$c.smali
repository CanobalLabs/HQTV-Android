.class final Lcom/intermedia/game/ExtraLifeModalView$c;
.super Ljava/lang/Object;
.source "ExtraLifeModalView.kt"

# interfaces
.implements Ljb/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/game/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ExtraLifeModalView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ExtraLifeModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ExtraLifeModalView$c;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$c;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v0}, Lcom/intermedia/game/ExtraLifeModalView;->a(Lcom/intermedia/game/ExtraLifeModalView;)Ln7/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/game/v;->b()Lcom/intermedia/game/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/game/z;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/game/v;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-static {v3, v2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const-string v3, "extraLife_optedIn"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    .line 5
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$c;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v0}, Lcom/intermedia/game/ExtraLifeModalView;->e(Lcom/intermedia/game/ExtraLifeModalView;)Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    new-instance v1, Lcom/intermedia/observability/events/ExtraLife$Used;

    invoke-virtual {p1}, Lcom/intermedia/game/v;->b()Lcom/intermedia/game/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/z;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/intermedia/observability/events/ExtraLife$Used;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;->enqueue(Lcom/intermedia/observability/ILogEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/v;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ExtraLifeModalView$c;->a(Lcom/intermedia/game/v;)V

    return-void
.end method
