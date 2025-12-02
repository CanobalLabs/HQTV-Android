.class final Lcom/intermedia/game/i0$f;
.super Ljava/lang/Object;
.source "InGameModal.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/i0;->h(Ly8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/i0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/i0$f;->e:Lcom/intermedia/game/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/i0$f;->e:Lcom/intermedia/game/i0;

    invoke-static {v0}, Lcom/intermedia/game/i0;->f(Lcom/intermedia/game/i0;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/game/i0$f;->e:Lcom/intermedia/game/i0;

    invoke-virtual {v1}, Lcom/intermedia/game/i0;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
