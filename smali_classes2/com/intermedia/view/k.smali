.class public final synthetic Lcom/intermedia/view/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/view/ModalView;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/view/ModalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/k;->e:Lcom/intermedia/view/ModalView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/view/k;->e:Lcom/intermedia/view/ModalView;

    invoke-virtual {v0, p1}, Lcom/intermedia/view/ModalView;->c(Landroid/view/View;)V

    return-void
.end method
