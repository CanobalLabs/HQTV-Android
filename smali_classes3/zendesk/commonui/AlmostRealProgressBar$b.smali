.class Lzendesk/commonui/AlmostRealProgressBar$b;
.super Ljava/lang/Object;
.source "AlmostRealProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AlmostRealProgressBar;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->f:Lzendesk/commonui/AlmostRealProgressBar;

    iput-wide p2, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->f:Lzendesk/commonui/AlmostRealProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->e(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->f:Lzendesk/commonui/AlmostRealProgressBar;

    iget-wide v1, p0, Lzendesk/commonui/AlmostRealProgressBar$b;->e:J

    invoke-static {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->f(Lzendesk/commonui/AlmostRealProgressBar;J)V

    return-void
.end method
