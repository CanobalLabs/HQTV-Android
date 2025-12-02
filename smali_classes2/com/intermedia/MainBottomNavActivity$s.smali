.class final Lcom/intermedia/MainBottomNavActivity$s;
.super Lrc/k;
.source "MainBottomNavActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/MainBottomNavActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/MainBottomNavActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/MainBottomNavActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/MainBottomNavActivity$s;->e:Lcom/intermedia/MainBottomNavActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/MainBottomNavActivity$s;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/MainBottomNavActivity$s;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-static {v0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
