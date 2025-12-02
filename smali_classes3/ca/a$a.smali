.class final Lca/a$a;
.super Leb/a;
.source "DrawerLayoutDrawerOpenedObservable.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final f:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final g:I

.field private final h:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;ILdb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I",
            "Ldb/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lca/a$a;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput p2, p0, Lca/a$a;->g:I

    .line 4
    iput-object p3, p0, Lca/a$a;->h:Ldb/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 3
    iget v0, p0, Lca/a$a;->g:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lca/a$a;->h:Ldb/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 3
    iget v0, p0, Lca/a$a;->g:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lca/a$a;->h:Ldb/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldb/v;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a$a;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->N(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    return-void
.end method
