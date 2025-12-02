.class Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "FlushStatistics.java"


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/appevents/l;->a:I

    .line 3
    sget-object v0, Lcom/facebook/appevents/k;->SUCCESS:Lcom/facebook/appevents/k;

    iput-object v0, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    return-void
.end method
