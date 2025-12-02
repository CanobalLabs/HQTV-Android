.class final Lcom/intermedia/hqx/i$b;
.super Ljava/lang/Object;
.source "HQXCameraRollOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i;-><init>(Ldb/f;Ld8/o0;Ldb/f;Lcom/intermedia/hqx/m;Ldb/f;Landroid/view/ViewGroup;)V
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
.field final synthetic e:Lcom/intermedia/hqx/i;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$b;->e:Lcom/intermedia/hqx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/i$b;->e:Lcom/intermedia/hqx/i;

    invoke-static {p1}, Lcom/intermedia/hqx/i;->c(Lcom/intermedia/hqx/i;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/i$b;->a(Lkotlin/r;)V

    return-void
.end method
