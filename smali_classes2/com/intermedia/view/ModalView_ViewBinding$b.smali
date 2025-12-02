.class Lcom/intermedia/view/ModalView_ViewBinding$b;
.super Ls1/b;
.source "ModalView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/view/ModalView_ViewBinding;-><init>(Lcom/intermedia/view/ModalView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/intermedia/view/ModalView;


# direct methods
.method constructor <init>(Lcom/intermedia/view/ModalView_ViewBinding;Lcom/intermedia/view/ModalView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/intermedia/view/ModalView_ViewBinding$b;->g:Lcom/intermedia/view/ModalView;

    invoke-direct {p0}, Ls1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ModalView_ViewBinding$b;->g:Lcom/intermedia/view/ModalView;

    invoke-virtual {p1}, Lcom/intermedia/view/ModalView;->dismiss()V

    return-void
.end method
