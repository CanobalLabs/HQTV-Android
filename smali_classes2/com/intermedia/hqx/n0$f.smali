.class final Lcom/intermedia/hqx/n0$f;
.super Lrc/k;
.source "HQXPhotoRoundYourResultsOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/n0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;La9/a;Lcom/squareup/picasso/Picasso;)V
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
.field final synthetic e:Lcom/intermedia/hqx/n0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/n0$f;->e:Lcom/intermedia/hqx/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/n0$f;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/n0$f;->e:Lcom/intermedia/hqx/n0;

    invoke-static {v0}, Lcom/intermedia/hqx/n0;->a(Lcom/intermedia/hqx/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->hqxPhotoRoundYourResultsName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
