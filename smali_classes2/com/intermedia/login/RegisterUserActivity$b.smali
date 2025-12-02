.class final Lcom/intermedia/login/RegisterUserActivity$b;
.super Lrc/k;
.source "RegisterUserActivity.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/RegisterUserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ly8/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/login/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/login/RegisterUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/login/RegisterUserActivity$b;->e:Lcom/intermedia/login/RegisterUserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/login/RegisterUserActivity$b;->b()Ly8/u;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/login/RegisterUserActivity$b;->e:Lcom/intermedia/login/RegisterUserActivity;

    invoke-static {v0}, Ld8/f1;->a(Landroid/app/Activity;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->C()Ly8/u;

    move-result-object v0

    return-object v0
.end method
