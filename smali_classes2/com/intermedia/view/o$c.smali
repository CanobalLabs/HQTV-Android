.class final Lcom/intermedia/view/o$c;
.super Ljava/lang/Object;
.source "BaseModalView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/view/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/view/o;


# direct methods
.method constructor <init>(Lcom/intermedia/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/view/o$c;->e:Lcom/intermedia/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/o$c;->e:Lcom/intermedia/view/o;

    invoke-static {v0}, Lcom/intermedia/view/o;->a(Lcom/intermedia/view/o;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/o$c;->e:Lcom/intermedia/view/o;

    invoke-virtual {v1}, Lcom/intermedia/view/o;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
