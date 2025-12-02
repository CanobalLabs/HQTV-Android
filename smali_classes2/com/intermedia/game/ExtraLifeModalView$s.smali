.class final Lcom/intermedia/game/ExtraLifeModalView$s;
.super Ljava/lang/Object;
.source "ExtraLifeModalView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ExtraLifeModalView;->i(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ExtraLifeModalView;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ExtraLifeModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ExtraLifeModalView$s;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ExtraLifeModalView$s;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v0}, Lcom/intermedia/game/ExtraLifeModalView;->b(Lcom/intermedia/game/ExtraLifeModalView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/ExtraLifeModalView$s;->e:Lcom/intermedia/game/ExtraLifeModalView;

    invoke-static {v1}, Lcom/intermedia/game/ExtraLifeModalView;->f(Lcom/intermedia/game/ExtraLifeModalView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
