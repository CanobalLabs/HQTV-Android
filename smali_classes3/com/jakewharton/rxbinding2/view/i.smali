.class final Lcom/jakewharton/rxbinding2/view/i;
.super Laa/a;
.source "ViewFocusChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/i;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/view/i;->k0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected j0(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding2/view/i$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/i;->e:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/i$a;-><init>(Landroid/view/View;Ldb/v;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/i;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected k0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/i;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
