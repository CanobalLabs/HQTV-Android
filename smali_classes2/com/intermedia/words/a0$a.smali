.class final Lcom/intermedia/words/a0$a;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/a0;-><init>(Landroid/app/Activity;Lcom/intermedia/model/n4;Landroid/view/ViewGroup;Landroid/view/TextureView;Ldb/f;Lf9/s;)V
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
.field final synthetic e:Lcom/intermedia/words/a0;


# direct methods
.method constructor <init>(Lcom/intermedia/words/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/a0$a;->e:Lcom/intermedia/words/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/a0$a;->e:Lcom/intermedia/words/a0;

    invoke-static {v0}, Lcom/intermedia/words/a0;->f(Lcom/intermedia/words/a0;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "this.changeWheelButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/a0$a;->a(Ljava/lang/String;)V

    return-void
.end method
