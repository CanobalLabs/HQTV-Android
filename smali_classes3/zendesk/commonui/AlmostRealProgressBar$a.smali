.class Lzendesk/commonui/AlmostRealProgressBar$a;
.super Ljava/lang/Object;
.source "AlmostRealProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/AlmostRealProgressBar;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lzendesk/commonui/AlmostRealProgressBar;


# direct methods
.method constructor <init>(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->f:Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p2, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->f:Lzendesk/commonui/AlmostRealProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/commonui/AlmostRealProgressBar;->a(Lzendesk/commonui/AlmostRealProgressBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->e:Ljava/util/List;

    invoke-static {v0}, Lya/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->f:Lzendesk/commonui/AlmostRealProgressBar;

    invoke-static {v1, v0}, Lzendesk/commonui/AlmostRealProgressBar;->c(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar$a;->f:Lzendesk/commonui/AlmostRealProgressBar;

    invoke-static {v0}, Lzendesk/commonui/AlmostRealProgressBar;->b(Lzendesk/commonui/AlmostRealProgressBar;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar;->d(Lzendesk/commonui/AlmostRealProgressBar;Ljava/util/List;I)V

    return-void
.end method
