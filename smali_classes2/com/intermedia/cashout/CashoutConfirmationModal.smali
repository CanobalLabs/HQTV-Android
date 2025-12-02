.class public Lcom/intermedia/cashout/CashoutConfirmationModal;
.super Landroid/widget/PopupWindow;
.source "CashoutConfirmationModal.java"


# instance fields
.field private final a:Landroidx/appcompat/app/c;

.field cashoutCloseView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field doneButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/cashout/CashoutConfirmationModal;->a:Landroidx/appcompat/app/c;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0a0117

    .line 4
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0d005b

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/high16 p1, 0x10a0000

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutConfirmationModal;->cashoutCloseView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/intermedia/cashout/a;

    invoke-direct {v0, p0}, Lcom/intermedia/cashout/a;-><init>(Lcom/intermedia/cashout/CashoutConfirmationModal;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/intermedia/cashout/CashoutConfirmationModal;->doneButton:Landroid/widget/Button;

    new-instance v0, Lcom/intermedia/cashout/b;

    invoke-direct {v0, p0}, Lcom/intermedia/cashout/b;-><init>(Lcom/intermedia/cashout/CashoutConfirmationModal;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Ld8/a;->a()Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->F()Lcom/intermedia/cashout/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/cashout/i;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/intermedia/cashout/CashoutConfirmationModal;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/cashout/CashoutConfirmationModal;->a()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/intermedia/cashout/CashoutConfirmationModal;->a()V

    return-void
.end method
