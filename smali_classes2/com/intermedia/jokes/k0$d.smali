.class final Lcom/intermedia/jokes/k0$d;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/k0;-><init>(Loa/a;Landroid/view/ViewGroup;Ldb/f;Lf9/s;Landroid/view/TextureView;)V
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
.field final synthetic e:Lcom/intermedia/jokes/k0;


# direct methods
.method constructor <init>(Lcom/intermedia/jokes/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/jokes/k0$d;->e:Lcom/intermedia/jokes/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/jokes/k0$d;->e:Lcom/intermedia/jokes/k0;

    invoke-static {v0}, Lcom/intermedia/jokes/k0;->b(Lcom/intermedia/jokes/k0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz7/b;->timerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "starContestantsOverlayView.timerView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/k0$d;->a(Ljava/lang/String;)V

    return-void
.end method
