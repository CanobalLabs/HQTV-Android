.class Lj1/m0;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Landroid/view/View;",
            "Lj1/l0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ly/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    iput-object v0, p0, Lj1/m0;->a:Ly/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj1/m0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ly/d;

    invoke-direct {v0}, Ly/d;-><init>()V

    iput-object v0, p0, Lj1/m0;->c:Ly/d;

    .line 5
    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    iput-object v0, p0, Lj1/m0;->d:Ly/a;

    return-void
.end method
