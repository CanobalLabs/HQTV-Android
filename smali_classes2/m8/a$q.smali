.class final Lm8/a$q;
.super Lrc/k;
.source "AddReferralDialog.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lcom/intermedia/network/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$q;->e:Lm8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/a$q;->b()Lcom/intermedia/network/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a$q;->e:Lm8/a;

    invoke-static {v0}, Ld8/f1;->l(Landroid/app/Dialog;)Ld8/o1;

    move-result-object v0

    invoke-interface {v0}, Ld8/q0;->r()Lcom/intermedia/network/h;

    move-result-object v0

    return-object v0
.end method
