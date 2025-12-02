.class public Lzendesk/messaging/Update$State$UpdateInputFieldState;
.super Lzendesk/messaging/Update$State;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateInputFieldState"
.end annotation


# instance fields
.field private final attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field private final enabled:Ljava/lang/Boolean;

.field private final hint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;)V
    .locals 1

    const-string v0, "update_input_field_state"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->hint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->enabled:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-void
.end method


# virtual methods
.method public getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method
