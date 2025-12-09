.class final Lcom/intermedia/ForceUpgradeActivity$a;
.super Ljava/lang/Object;
.source "ForceUpgradeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/ForceUpgradeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/ForceUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/ForceUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/ForceUpgradeActivity$a;->e:Lcom/intermedia/ForceUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "https://cdn.canobal.com/hq.apk"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/intermedia/ForceUpgradeActivity$a;->e:Lcom/intermedia/ForceUpgradeActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
