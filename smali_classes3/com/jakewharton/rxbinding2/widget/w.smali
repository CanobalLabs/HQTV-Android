.class final Lcom/jakewharton/rxbinding2/widget/w;
.super Ldb/q;
.source "TextViewEditorActionObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljb/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/w;->e:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/w;->f:Ljb/k;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/w$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/w;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/w;->f:Ljb/k;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/w$a;-><init>(Landroid/widget/TextView;Ldb/v;Ljb/k;)V

    .line 3
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 4
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/w;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
