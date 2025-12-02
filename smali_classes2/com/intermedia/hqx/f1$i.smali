.class final Lcom/intermedia/hqx/f1$i;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/f1;-><init>(JLdb/f;Landroid/widget/FrameLayout;Loa/a;Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcc/c;Lcc/c;Ldb/f;Ldb/f;Ldb/f;La9/a;)V
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
        "Lq7/d<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/f1;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/f1;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$i;->e:Lcom/intermedia/hqx/f1;

    iput-object p2, p0, Lcom/intermedia/hqx/f1$i;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/f1$i;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->a(Lcom/intermedia/hqx/f1;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const-string v1, "this.boostButton"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/intermedia/hqx/f1$i$a;

    invoke-direct {v1, p0}, Lcom/intermedia/hqx/f1$i$a;-><init>(Lcom/intermedia/hqx/f1$i;)V

    .line 3
    new-instance v2, Lcom/intermedia/hqx/f1$i$b;

    invoke-direct {v2, p0}, Lcom/intermedia/hqx/f1$i$b;-><init>(Lcom/intermedia/hqx/f1$i;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lq7/d;->a(Lqc/l;Lqc/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f1$i;->a(Lq7/d;)V

    return-void
.end method
