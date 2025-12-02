.class public Lzendesk/messaging/Update$Action$Navigation;
.super Lzendesk/messaging/Update$Action;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Navigation"
.end annotation


# static fields
.field private static NO_REQUEST_CODE:I = -0x1


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public navigate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/messaging/Update$Action$Navigation;->requestCode:I

    sget v1, Lzendesk/messaging/Update$Action$Navigation;->NO_REQUEST_CODE:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/Update$Action$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/Update$Action$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
