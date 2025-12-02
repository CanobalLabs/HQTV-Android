.class final Lcom/jakewharton/rxbinding2/view/o$a;
.super Leb/a;
.source "ViewTreeObserverGlobalLayoutObservable.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldb/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/o$a;->f:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/o$a;->g:Ldb/v;

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/o$a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/o$a;->g:Ldb/v;

    sget-object v1, Lba/c;->INSTANCE:Lba/c;

    invoke-interface {v0, v1}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
