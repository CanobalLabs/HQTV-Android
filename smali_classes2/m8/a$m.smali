.class final Lm8/a$m;
.super Ljava/lang/Object;
.source "AddReferralDialog.kt"

# interfaces
.implements Ljb/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/ApiErrorKt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$m;->e:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiErrorKt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a$m;->e:Lm8/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lm8/a;->j(Lm8/a;Lcom/intermedia/model/ApiErrorKt;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/ApiErrorKt;

    invoke-virtual {p0, p1}, Lm8/a$m;->a(Lcom/intermedia/model/ApiErrorKt;)V

    return-void
.end method
