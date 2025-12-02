.class public Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/instacart/library/truetime/BootCompletedBroadcastReceiver;->a:Ljava/lang/String;

    const-string v0, "---- clearing TrueTime disk cache as we\'ve detected a boot"

    invoke-static {p1, v0}, Lcom/instacart/library/truetime/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/instacart/library/truetime/e;->d()V

    :cond_0
    return-void
.end method
