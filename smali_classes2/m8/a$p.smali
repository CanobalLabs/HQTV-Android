.class final Lm8/a$p;
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
        "Lcom/intermedia/network/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$p;->e:Lm8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/a$p;->b()Lcom/intermedia/network/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/intermedia/network/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a$p;->e:Lm8/a;

    invoke-static {v0}, Ld8/f1;->b(Landroid/app/Dialog;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->s()Lcom/intermedia/network/c;

    move-result-object v0

    return-object v0
.end method
