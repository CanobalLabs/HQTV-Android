.class Lzendesk/messaging/ui/RecyclerViewScroller$3;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller;->install(Lzendesk/messaging/ui/InputBox;)V
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
    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$3;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$3;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$000(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    :cond_0
    return-void
.end method
