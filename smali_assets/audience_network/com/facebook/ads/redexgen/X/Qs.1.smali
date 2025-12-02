.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeeAnotherAdBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/Qh;)V
    .locals 0

    .prologue
    .line 42153
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/Qt;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0o(Lcom/facebook/ads/redexgen/X/Qt;Z)Z

    .line 42155
    return-void
.end method
