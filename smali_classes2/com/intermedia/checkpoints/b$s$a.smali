.class final Lcom/intermedia/checkpoints/b$s$a;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/b$s;->a(Ly8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/checkpoints/b$s;


# direct methods
.method constructor <init>(Lcom/intermedia/checkpoints/b$s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/checkpoints/b$s$a;->e:Lcom/intermedia/checkpoints/b$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$s$a;->e:Lcom/intermedia/checkpoints/b$s;

    iget-object v1, v0, Lcom/intermedia/checkpoints/b$s;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/intermedia/checkpoints/b$s;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->b(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
