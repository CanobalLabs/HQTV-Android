.class public Lcom/applovin/impl/sdk/j$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j$g;->a:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j$g;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/j$g;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/j$g;->d:Z

    return-void
.end method
