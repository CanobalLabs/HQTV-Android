.class final Lcom/intermedia/words/a0$x;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Lx0/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;->C(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/words/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/words/a0;F)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$x;->a:Lcom/intermedia/words/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/b;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/b<",
            "Lx0/b<",
            "*>;>;FF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/a0$x;->a:Lcom/intermedia/words/a0;

    invoke-static {p1}, Lcom/intermedia/words/a0;->o(Lcom/intermedia/words/a0;)Lcc/c;

    move-result-object p1

    iget-object p2, p0, Lcom/intermedia/words/a0$x;->a:Lcom/intermedia/words/a0;

    invoke-static {p2}, Lcom/intermedia/words/a0;->l(Lcom/intermedia/words/a0;)Landroid/widget/FrameLayout;

    move-result-object p2

    const-string p3, "wheelContainerView"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
