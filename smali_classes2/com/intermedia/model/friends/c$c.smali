.class public final Lcom/intermedia/model/friends/c$c;
.super Lcom/intermedia/model/friends/c;
.source "FriendUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/friends/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final userId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/model/friends/c;-><init>(Lrc/g;)V

    iput-wide p1, p0, Lcom/intermedia/model/friends/c$c;->userId:J

    return-void
.end method


# virtual methods
.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/friends/c$c;->userId:J

    return-wide v0
.end method
