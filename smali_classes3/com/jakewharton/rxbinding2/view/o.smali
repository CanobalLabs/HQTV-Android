.class final Lcom/jakewharton/rxbinding2/view/o;
.super Ldb/q;
.source "ViewTreeObserverGlobalLayoutObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/o;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lba/d;->a(Ldb/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/o$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/o;->e:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/o$a;-><init>(Landroid/view/View;Ldb/v;)V

    .line 3
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/o;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
