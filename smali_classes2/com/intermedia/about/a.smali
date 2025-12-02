.class public final synthetic Lcom/intermedia/about/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/about/RateUsFlow;

.field public final synthetic f:Lcom/intermedia/about/RateUsFlow$ViewHost;

.field public final synthetic g:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/about/RateUsFlow;Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/about/a;->e:Lcom/intermedia/about/RateUsFlow;

    iput-object p2, p0, Lcom/intermedia/about/a;->f:Lcom/intermedia/about/RateUsFlow$ViewHost;

    iput-object p3, p0, Lcom/intermedia/about/a;->g:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/intermedia/about/a;->e:Lcom/intermedia/about/RateUsFlow;

    iget-object v1, p0, Lcom/intermedia/about/a;->f:Lcom/intermedia/about/RateUsFlow$ViewHost;

    iget-object v2, p0, Lcom/intermedia/about/a;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1, v2, p1}, Lcom/intermedia/about/RateUsFlow;->a(Lcom/intermedia/about/RateUsFlow$ViewHost;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
