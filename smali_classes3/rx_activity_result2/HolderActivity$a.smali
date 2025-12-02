.class Lrx_activity_result2/HolderActivity$a;
.super Ljava/lang/Object;
.source "HolderActivity.java"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/HolderActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx_activity_result2/HolderActivity;


# direct methods
.method constructor <init>(Lrx_activity_result2/HolderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx_activity_result2/HolderActivity$a;->a:Lrx_activity_result2/HolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx_activity_result2/HolderActivity$a;->a:Lrx_activity_result2/HolderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
