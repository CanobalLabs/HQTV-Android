.class final Lcom/intermedia/game/ExtraLifeModalView$d;
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
        "Lcom/intermedia/game/h2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ExtraLifeModalView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ExtraLifeModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ExtraLifeModalView$d;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/h2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$d;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v0}, Lcom/intermedia/game/ExtraLifeModalView;->g(Lcom/intermedia/game/ExtraLifeModalView;)Lf9/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/s;->B(Lcom/intermedia/game/h2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/game/h2;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ExtraLifeModalView$d;->a(Lcom/intermedia/game/h2;)V

    return-void
.end method
