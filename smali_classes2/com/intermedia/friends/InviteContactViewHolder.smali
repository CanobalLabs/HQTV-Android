.class public Lcom/intermedia/friends/InviteContactViewHolder;
.super Lb9/b;
.source "InviteContactViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/InviteContactViewHolder$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/intermedia/friends/InviteContactViewHolder$a;

.field inviteButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nameTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/friends/InviteContactViewHolder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p2, p0, Lcom/intermedia/friends/InviteContactViewHolder;->g:Lcom/intermedia/friends/InviteContactViewHolder$a;

    .line 4
    iget-object p1, p0, Lcom/intermedia/friends/InviteContactViewHolder;->inviteButton:Landroid/widget/Button;

    const p2, 0x7f120135

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/intermedia/model/friends/a;

    .line 2
    iget-object p2, p0, Lcom/intermedia/friends/InviteContactViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/intermedia/model/friends/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/intermedia/friends/InviteContactViewHolder;->inviteButton:Landroid/widget/Button;

    new-instance v0, Lcom/intermedia/friends/b6;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/friends/b6;-><init>(Lcom/intermedia/friends/InviteContactViewHolder;Lcom/intermedia/model/friends/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Lcom/intermedia/model/friends/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/intermedia/friends/InviteContactViewHolder;->g:Lcom/intermedia/friends/InviteContactViewHolder$a;

    invoke-interface {p2, p1}, Lcom/intermedia/friends/InviteContactViewHolder$a;->a(Lcom/intermedia/model/friends/a;)V

    return-void
.end method
