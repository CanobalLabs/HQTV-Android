.class final Lca/a;
.super Laa/a;
.source "DrawerLayoutDrawerOpenedObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/a$a;
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
.field private final e:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final f:I


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/a;-><init>()V

    .line 2
    iput-object p1, p0, Lca/a;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput p2, p0, Lca/a;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/a;->k0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected j0(Ldb/v;)V
    .locals 3
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
    invoke-static {p1}, Lba/d;->a(Ldb/v;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lca/a$a;

    iget-object v1, p0, Lca/a;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v2, p0, Lca/a;->f:I

    invoke-direct {v0, v1, v2, p1}, Lca/a$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;ILdb/v;)V

    .line 3
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 4
    iget-object p1, p0, Lca/a;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    return-void
.end method

.method protected k0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lca/a;->f:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
