.class final Lcom/intermedia/checkpoints/b$p$a;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/b$p;->a(Ly8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/checkpoints/b$p;


# direct methods
.method constructor <init>(Lcom/intermedia/checkpoints/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/checkpoints/b$p$a;->e:Lcom/intermedia/checkpoints/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/checkpoints/b$p$a;->e:Lcom/intermedia/checkpoints/b$p;

    iget-object v1, v0, Lcom/intermedia/checkpoints/b$p;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/intermedia/checkpoints/b$p;->e:Lcom/intermedia/checkpoints/b;

    invoke-static {v0}, Lcom/intermedia/checkpoints/b;->a(Lcom/intermedia/checkpoints/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
