.class final Lcom/intermedia/hqx/f1$f;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/f1;-><init>(JLdb/f;Landroid/widget/FrameLayout;Loa/a;Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcc/c;Lcc/c;Ldb/f;Ldb/f;Ldb/f;La9/a;)V
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
.field final synthetic e:Loa/a;

.field final synthetic f:La9/a;


# direct methods
.method constructor <init>(Loa/a;La9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/f1$f;->e:Loa/a;

    iput-object p2, p0, Lcom/intermedia/hqx/f1$f;->f:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/intermedia/hqx/f1$f;->e:Loa/a;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/intermedia/hqx/f1$f;->f:La9/a;

    invoke-virtual {v0}, La9/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/intermedia/hqx/f1$f;->f:La9/a;

    invoke-virtual {v0}, La9/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/intermedia/hqx/f1$f;->f:La9/a;

    invoke-virtual {v0}, La9/a;->c1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/intermedia/hqx/f1$f$a;

    invoke-direct {v1, p0}, Lcom/intermedia/hqx/f1$f$a;-><init>(Lcom/intermedia/hqx/f1$f;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/intermedia/hqx/f1$f;->f:La9/a;

    invoke-virtual {v0}, La9/a;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/f1$f;->a(Lkotlin/r;)V

    return-void
.end method
