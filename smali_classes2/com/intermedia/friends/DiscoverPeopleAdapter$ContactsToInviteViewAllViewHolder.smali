.class public final Lcom/intermedia/friends/DiscoverPeopleAdapter$ContactsToInviteViewAllViewHolder;
.super Lb9/b;
.source "DiscoverPeopleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/DiscoverPeopleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactsToInviteViewAllViewHolder"
.end annotation


# instance fields
.field viewAllButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/friends/DiscoverPeopleAdapter$ContactsToInviteViewAllViewHolder;->viewAllButton:Landroid/widget/Button;

    new-instance p2, Lcom/intermedia/friends/t1;

    invoke-direct {p2, p0}, Lcom/intermedia/friends/t1;-><init>(Lcom/intermedia/friends/DiscoverPeopleAdapter$ContactsToInviteViewAllViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/intermedia/friends/InviteContactsActivity;->u(Landroid/content/Context;)V

    return-void
.end method
