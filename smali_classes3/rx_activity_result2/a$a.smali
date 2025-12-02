.class Lrx_activity_result2/a$a;
.super Ljava/lang/Object;
.source "ActivitiesLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lrx_activity_result2/a;


# direct methods
.method constructor <init>(Lrx_activity_result2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/a$a;->e:Lrx_activity_result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrx_activity_result2/a$a;->e:Lrx_activity_result2/a;

    iput-object p1, p2, Lrx_activity_result2/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrx_activity_result2/a$a;->e:Lrx_activity_result2/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lrx_activity_result2/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx_activity_result2/a$a;->e:Lrx_activity_result2/a;

    iput-object p1, v0, Lrx_activity_result2/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
