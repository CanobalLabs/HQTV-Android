.class final Lcom/intermedia/ForceUpgradeActivity$b;
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

    iput-object p1, p0, Lcom/intermedia/ForceUpgradeActivity$b;->e:Lcom/intermedia/ForceUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/intermedia/ForceUpgradeActivity$b;->e:Lcom/intermedia/ForceUpgradeActivity;

    invoke-static {p1}, Ly8/r0;->b(Landroid/content/Context;)V

    return-void
.end method
