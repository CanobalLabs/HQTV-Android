.class final Lcom/intermedia/hqx/i0$d;
.super Ljava/lang/Object;
.source "HQXPhotoRoundResultsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i0;-><init>(Lcom/squareup/picasso/d0;Ldb/f;Landroid/widget/FrameLayout;Loa/a;Lcom/intermedia/hlsplayer/a;Ldb/f;Ldb/f;La9/a;Lcom/squareup/picasso/Picasso;)V
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
        "Lcom/intermedia/hqx/r1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/i0;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i0;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i0$d;->e:Lcom/intermedia/hqx/i0;

    iput-object p2, p0, Lcom/intermedia/hqx/i0$d;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/r1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/i0$d;->e:Lcom/intermedia/hqx/i0;

    invoke-static {v0}, Lcom/intermedia/hqx/i0;->d(Lcom/intermedia/hqx/i0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const-string v1, "this.ribbon"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intermedia/hqx/r1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/i0$d;->e:Lcom/intermedia/hqx/i0;

    invoke-static {v0}, Lcom/intermedia/hqx/i0;->d(Lcom/intermedia/hqx/i0;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/intermedia/hqx/i0$d;->f:Loa/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/hqx/r1;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lg0/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/r1;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/i0$d;->a(Lcom/intermedia/hqx/r1;)V

    return-void
.end method
