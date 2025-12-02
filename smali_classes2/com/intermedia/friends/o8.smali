.class public final synthetic Lcom/intermedia/friends/o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;

.field public final synthetic f:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/o8;->e:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;

    iput-object p2, p0, Lcom/intermedia/friends/o8;->f:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/friends/o8;->e:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;

    iget-object v1, p0, Lcom/intermedia/friends/o8;->f:Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder;->d(Lcom/intermedia/friends/WaveMessagesAdapter$WaveMessageViewHolder$a;Landroid/view/View;)V

    return-void
.end method
