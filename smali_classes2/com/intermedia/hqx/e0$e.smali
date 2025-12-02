.class final Lcom/intermedia/hqx/e0$e;
.super Lrc/k;
.source "HQXFinalistWalkthroughOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/e0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/e0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/e0$e;->e:Lcom/intermedia/hqx/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/e0$e;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/e0$e;->e:Lcom/intermedia/hqx/e0;

    invoke-static {v0}, Lcom/intermedia/hqx/e0;->c(Lcom/intermedia/hqx/e0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxFinalistWalkthroughCategory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
