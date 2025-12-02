.class final Ll8/b$b;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/b;-><init>(Ljava/lang/String;Loa/a;Ln7/c;Lcom/intermedia/network/h;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ll8/b;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ll8/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Ll8/b$b;->e:Ll8/b;

    iput-object p2, p0, Ll8/b$b;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll8/b$b;->f:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Ll8/b$b;->e:Ll8/b;

    invoke-static {v0}, Ll8/b;->e(Ll8/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Ll8/b$b;->a(Lkotlin/r;)V

    return-void
.end method
