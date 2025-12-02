.class final Lcom/intermedia/view/s$b;
.super Ljava/lang/Object;
.source "Erase1EarnedToast.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/view/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/view/s;


# direct methods
.method constructor <init>(Lcom/intermedia/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/view/s$b;->e:Lcom/intermedia/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/s$b;->e:Lcom/intermedia/view/s;

    invoke-static {v0}, Lcom/intermedia/view/s;->a(Lcom/intermedia/view/s;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/intermedia/view/s$b;->e:Lcom/intermedia/view/s;

    invoke-static {v1}, Lcom/intermedia/view/s;->b(Lcom/intermedia/view/s;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
