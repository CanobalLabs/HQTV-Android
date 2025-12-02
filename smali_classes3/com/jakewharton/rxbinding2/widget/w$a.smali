.class final Lcom/jakewharton/rxbinding2/widget/w$a;
.super Leb/a;
.source "TextViewEditorActionObservable.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/w;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljb/k;
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
.method constructor <init>(Landroid/widget/TextView;Ldb/v;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ldb/v<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljb/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->f:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->g:Ldb/v;

    .line 4
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->h:Ljb/k;

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->h:Ljb/k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljb/k;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->g:Ldb/v;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ldb/v;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/w$a;->g:Ldb/v;

    invoke-interface {p2, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Leb/a;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
