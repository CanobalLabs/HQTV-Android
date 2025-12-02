.class final Lcom/intermedia/socialLogin/LoginByPhoneActivity$c;
.super Lrc/k;
.source "LoginByPhoneActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/LoginByPhoneActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/game/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/LoginByPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$c;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/socialLogin/LoginByPhoneActivity$c;->b()Lcom/intermedia/game/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/game/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/LoginByPhoneActivity$c;->e:Lcom/intermedia/socialLogin/LoginByPhoneActivity;

    invoke-static {v0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->f()Lcom/intermedia/game/h;

    move-result-object v0

    return-object v0
.end method
