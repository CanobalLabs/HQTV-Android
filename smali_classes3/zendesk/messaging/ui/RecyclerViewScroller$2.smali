.class Lzendesk/messaging/ui/RecyclerViewScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "RecyclerViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/RecyclerViewScroller;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$000(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    return-void
.end method
