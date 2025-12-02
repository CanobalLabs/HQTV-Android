.class final Ll8/b$c;
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


# direct methods
.method constructor <init>(Ll8/b;)V
    .locals 0

    iput-object p1, p0, Ll8/b$c;->e:Ll8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll8/b$c;->e:Ll8/b;

    invoke-static {p1}, Ll8/b;->e(Ll8/b;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Ll8/b$c;->a(Lkotlin/r;)V

    return-void
.end method
