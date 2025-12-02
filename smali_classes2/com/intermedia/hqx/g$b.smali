.class final Lcom/intermedia/hqx/g$b;
.super Ljava/lang/Object;
.source "HQXCameraRollAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/g;->b(Lcom/intermedia/hqx/g$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/model/hqx/a;

.field final synthetic f:Lcom/intermedia/hqx/g;

.field final synthetic g:Lcom/intermedia/hqx/g$a;


# direct methods
.method constructor <init>(Lcom/intermedia/model/hqx/a;Lcom/intermedia/hqx/g;Lcom/intermedia/hqx/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/g$b;->e:Lcom/intermedia/model/hqx/a;

    iput-object p2, p0, Lcom/intermedia/hqx/g$b;->f:Lcom/intermedia/hqx/g;

    iput-object p3, p0, Lcom/intermedia/hqx/g$b;->g:Lcom/intermedia/hqx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->e:Lkotlinx/coroutines/i0;

    invoke-static {}, Lkotlinx/coroutines/b0;->b()Lkotlinx/coroutines/m;

    move-result-object v1

    new-instance v3, Lcom/intermedia/hqx/g$b$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/intermedia/hqx/g$b$a;-><init>(Lcom/intermedia/hqx/g$b;Lkc/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c;->b(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    return-void
.end method
