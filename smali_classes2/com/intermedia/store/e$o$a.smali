.class final Lcom/intermedia/store/e$o$a;
.super Ljava/lang/Object;
.source "StoreFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e$o;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Lcom/intermedia/store/e$o;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/intermedia/store/e$o;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/e$o$a;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/intermedia/store/e$o$a;->f:Lcom/intermedia/store/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/store/e$o$a;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Ly8/g1;->A(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/store/e$o$a;->f:Lcom/intermedia/store/e$o;

    iget-object p1, p1, Lcom/intermedia/store/e$o;->e:Lcom/intermedia/store/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intermedia/store/e;->W(Lcom/intermedia/store/e;Landroid/app/Dialog;)V

    return-void
.end method
