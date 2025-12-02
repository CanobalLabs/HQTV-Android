.class final Lcom/intermedia/hqx/i$e$a;
.super Ljava/lang/Object;
.source "HQXCameraRollOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/i$e;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/i$e;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/i$e$a;->e:Lcom/intermedia/hqx/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/i$e$a;->e:Lcom/intermedia/hqx/i$e;

    iget-object p1, p1, Lcom/intermedia/hqx/i$e;->e:Lcom/intermedia/hqx/i;

    invoke-static {p1}, Lcom/intermedia/hqx/i;->b(Lcom/intermedia/hqx/i;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
