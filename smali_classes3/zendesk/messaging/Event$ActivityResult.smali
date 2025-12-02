.class public Lzendesk/messaging/Event$ActivityResult;
.super Lzendesk/messaging/Event;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResult"
.end annotation


# instance fields
.field private final data:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;Ljava/util/Date;)V
    .locals 0

    const-string p1, "activity_result_received"

    .line 1
    invoke-direct {p0, p1, p4}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput-object p3, p0, Lzendesk/messaging/Event$ActivityResult;->data:Landroid/content/Intent;

    return-void
.end method
