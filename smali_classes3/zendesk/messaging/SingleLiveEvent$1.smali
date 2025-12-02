.class Lzendesk/messaging/SingleLiveEvent$1;
.super Ljava/lang/Object;
.source "SingleLiveEvent.java"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/SingleLiveEvent;->observe(Landroidx/lifecycle/g;Landroidx/lifecycle/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/SingleLiveEvent;

.field final synthetic val$observer:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Lzendesk/messaging/SingleLiveEvent;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/SingleLiveEvent$1;->this$0:Lzendesk/messaging/SingleLiveEvent;

    iput-object p2, p0, Lzendesk/messaging/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/SingleLiveEvent$1;->this$0:Lzendesk/messaging/SingleLiveEvent;

    invoke-static {v0}, Lzendesk/messaging/SingleLiveEvent;->access$000(Lzendesk/messaging/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/o;

    invoke-interface {v0, p1}, Landroidx/lifecycle/o;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
