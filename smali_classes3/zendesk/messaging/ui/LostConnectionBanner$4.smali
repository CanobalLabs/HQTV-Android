.class Lzendesk/messaging/ui/LostConnectionBanner$4;
.super Lj1/g0;
.source "LostConnectionBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/LostConnectionBanner;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/LostConnectionBanner;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/LostConnectionBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$4;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-direct {p0}, Lj1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$4;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-virtual {p1}, Lzendesk/messaging/ui/LostConnectionBanner;->hide()V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/ui/LostConnectionBanner$4;->this$0:Lzendesk/messaging/ui/LostConnectionBanner;

    invoke-static {p1}, Lzendesk/messaging/ui/LostConnectionBanner;->access$200(Lzendesk/messaging/ui/LostConnectionBanner;)Lj1/j0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj1/j0;->C0(Lj1/e0$g;)Lj1/j0;

    return-void
.end method
