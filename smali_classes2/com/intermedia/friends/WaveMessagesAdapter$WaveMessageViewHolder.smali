.class Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;
.super Lb9/b;
.source "WaveMessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/friends/WaveMessagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WaveMessageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field messageTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/intermedia/friends/o8;

    invoke-direct {v0, p0, p2}, Lcom/intermedia/friends/o8;-><init>(Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;->g:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic d(Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;->g:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;->g(Ljava/lang/String;)V

    return-void
.end method
