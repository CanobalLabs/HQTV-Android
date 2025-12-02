.class final Lcom/intermedia/hqx/f1$k;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/f1;

.field final synthetic f:La9/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/f1;La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$k;->e:Lcom/intermedia/hqx/f1;

    iput-object p2, p0, Lcom/intermedia/hqx/f1$k;->f:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/f1$k;->f:La9/a;

    invoke-virtual {p1}, La9/a;->i0()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/intermedia/hqx/f1$k;->e:Lcom/intermedia/hqx/f1;

    invoke-static {v0}, Lcom/intermedia/hqx/f1;->e(Lcom/intermedia/hqx/f1;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ly8/b1;->e(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f1$k;->a(Lkotlin/r;)V

    return-void
.end method
