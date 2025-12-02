.class final Lcom/intermedia/game/ExtraLifeModalView$a;
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
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ExtraLifeModalView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ExtraLifeModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ExtraLifeModalView$a;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$a;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v0}, Lcom/intermedia/game/ExtraLifeModalView;->c(Lcom/intermedia/game/ExtraLifeModalView;)Lcom/intermedia/game/ExtraLifeModalView$q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/intermedia/game/ExtraLifeModalView$q;->a(Lcom/intermedia/model/t3;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ExtraLifeModalView$a;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
