.class Lcom/intermedia/adapters/d$a;
.super Ljava/lang/Object;
.source "HQAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/adapters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/adapters/d;


# direct methods
.method constructor <init>(Lcom/intermedia/adapters/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/adapters/d$a;->e:Lcom/intermedia/adapters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/adapters/d$a;->e:Lcom/intermedia/adapters/d;

    invoke-static {p1}, Lcom/intermedia/adapters/d;->a(Lcom/intermedia/adapters/d;)V

    return-void
.end method
