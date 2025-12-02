.class public abstract Lzendesk/messaging/Update;
.super Ljava/lang/Object;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Update$ApplyMenuItems;,
        Lzendesk/messaging/Update$Action;,
        Lzendesk/messaging/Update$State;
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Update;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update;->type:Ljava/lang/String;

    return-object v0
.end method
