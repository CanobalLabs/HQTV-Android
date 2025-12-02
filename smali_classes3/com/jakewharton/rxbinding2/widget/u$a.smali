.class final Lcom/jakewharton/rxbinding2/widget/u$a;
.super Leb/a;
.source "TextViewBeforeTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ldb/v<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/u$a;->f:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/u$a;->g:Ldb/v;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/u$a;->g:Ldb/v;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/u$a;->f:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/t;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/u$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
