.class final Lcom/intermedia/hqx/z0$k;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/z0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Ldb/f;La9/a;Ldb/f;Ldb/f;Lcom/squareup/picasso/Picasso;Lf9/s;)V
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
.field final synthetic e:Lcom/intermedia/hqx/z0;

.field final synthetic f:La9/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/z0;La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/z0$k;->e:Lcom/intermedia/hqx/z0;

    iput-object p2, p0, Lcom/intermedia/hqx/z0$k;->f:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/z0$k;->e:Lcom/intermedia/hqx/z0;

    invoke-static {v0}, Lcom/intermedia/hqx/z0;->b(Lcom/intermedia/hqx/z0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lz7/b;->roundNumber:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "hqxPhotoVoteOverlay.roundNumber"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/hqx/z0$k;->f:La9/a;

    invoke-virtual {v1, p1}, La9/a;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/z0$k;->a(Ljava/lang/String;)V

    return-void
.end method
