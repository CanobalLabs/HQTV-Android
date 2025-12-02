.class final Lcom/intermedia/MainBottomNavActivity$h;
.super Ljava/lang/Object;
.source "MainBottomNavActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/MainBottomNavActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/MainBottomNavActivity$h;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/intermedia/lobby/h;

    invoke-direct {p1}, Lcom/intermedia/lobby/h;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Lcom/intermedia/store/e;

    invoke-direct {p1}, Lcom/intermedia/store/e;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lcom/intermedia/i;

    invoke-direct {p1}, Lcom/intermedia/i;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lcom/intermedia/lobby/h;

    invoke-direct {p1}, Lcom/intermedia/lobby/h;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lcom/intermedia/LeaderboardFragment;

    invoke-direct {p1}, Lcom/intermedia/LeaderboardFragment;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lcom/intermedia/friends/ub;

    invoke-direct {p1}, Lcom/intermedia/friends/ub;-><init>()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/intermedia/MainBottomNavActivity$h;->a:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->b()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0a023e

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/n;->m(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->f()I

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a047d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
