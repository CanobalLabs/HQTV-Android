.class final Lcom/intermedia/game/ExtraLifeModalView$g;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ExtraLifeModalView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ExtraLifeModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ExtraLifeModalView$g;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$g;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-virtual {v0}, Lcom/intermedia/game/ExtraLifeModalView;->o()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/ExtraLifeModalView$g;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v1}, Lcom/intermedia/game/ExtraLifeModalView;->d(Lcom/intermedia/game/ExtraLifeModalView;)La9/a;

    move-result-object v1

    invoke-virtual {v1, p1}, La9/a;->l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ExtraLifeModalView$g;->a(Ljava/lang/String;)V

    return-void
.end method
