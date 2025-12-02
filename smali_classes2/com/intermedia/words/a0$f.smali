.class final Lcom/intermedia/words/a0$f;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;-><init>(Landroid/app/Activity;Lcom/intermedia/model/n4;Landroid/view/ViewGroup;Landroid/view/TextureView;Ldb/f;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/words/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/words/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$f;->e:Lcom/intermedia/words/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/words/a0$f;->e:Lcom/intermedia/words/a0;

    invoke-static {p1}, Lcom/intermedia/words/a0;->g(Lcom/intermedia/words/a0;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
