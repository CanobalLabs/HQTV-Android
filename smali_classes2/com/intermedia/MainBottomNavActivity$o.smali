.class final Lcom/intermedia/MainBottomNavActivity$o;
.super Ljava/lang/Object;
.source "MainBottomNavActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/MainBottomNavActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/MainBottomNavActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/MainBottomNavActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/MainBottomNavActivity$o;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/MainBottomNavActivity$o;->e:Lcom/intermedia/MainBottomNavActivity;

    const-string v1, "termsVersion"

    .line 2
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/intermedia/about/termsacceptance/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/MainBottomNavActivity$o;->a(Ljava/lang/String;)V

    return-void
.end method
