.class final Lcom/intermedia/offair/OffairTriviaActivity$b0;
.super Ljava/lang/Object;
.source "OffairTriviaActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lm7/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/offair/OffairTriviaActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/offair/OffairTriviaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$b0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$b0;->e:Lcom/intermedia/offair/OffairTriviaActivity;

    invoke-interface {p1, v0}, Lm7/j;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/j;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$b0;->a(Lm7/j;)V

    return-void
.end method
