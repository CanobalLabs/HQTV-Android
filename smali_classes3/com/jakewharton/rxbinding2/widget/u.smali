.class final Lcom/jakewharton/rxbinding2/widget/u;
.super Laa/a;
.source "TextViewBeforeTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa/a<",
        "Lcom/jakewharton/rxbinding2/widget/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/u;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/u;->k0()Lcom/jakewharton/rxbinding2/widget/t;

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
            "Lcom/jakewharton/rxbinding2/widget/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/u$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/u;->e:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/u$a;-><init>(Landroid/widget/TextView;Ldb/v;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/u;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected k0()Lcom/jakewharton/rxbinding2/widget/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/jakewharton/rxbinding2/widget/t;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/t;

    move-result-object v0

    return-object v0
.end method
