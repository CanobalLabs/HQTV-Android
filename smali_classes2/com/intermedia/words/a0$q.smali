.class final Lcom/intermedia/words/a0$q;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;->r(Lcom/intermedia/words/g0$c;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/intermedia/words/a0;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/intermedia/words/a0;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$q;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/intermedia/words/a0$q;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/words/a0$q;->g:Lcom/intermedia/words/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/a0$q;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/intermedia/words/a0$q$a;

    invoke-direct {v0, p0}, Lcom/intermedia/words/a0$q$a;-><init>(Lcom/intermedia/words/a0$q;)V

    invoke-static {p1, v0}, Lcom/intermedia/words/b0;->b(Landroid/view/View;Lqc/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/a0$q;->a(Lkotlin/r;)V

    return-void
.end method
