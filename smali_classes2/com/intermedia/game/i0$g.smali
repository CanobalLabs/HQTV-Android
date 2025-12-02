.class final Lcom/intermedia/game/i0$g;
.super Lrc/k;
.source "InGameModal.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/i0;-><init>(Loa/a;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;ILandroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/i0;


# direct methods
.method constructor <init>(Lcom/intermedia/game/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/i0$g;->e:Lcom/intermedia/game/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/i0$g;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/i0$g;->e:Lcom/intermedia/game/i0;

    invoke-static {v0}, Lcom/intermedia/game/i0;->e(Lcom/intermedia/game/i0;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/intermedia/game/i0$g;->e:Lcom/intermedia/game/i0;

    invoke-static {v1}, Lcom/intermedia/game/i0;->f(Lcom/intermedia/game/i0;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
