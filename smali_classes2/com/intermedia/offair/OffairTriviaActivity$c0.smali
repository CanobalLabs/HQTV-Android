.class final Lcom/intermedia/offair/OffairTriviaActivity$c0;
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


# static fields
.field public static final e:Lcom/intermedia/offair/OffairTriviaActivity$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/OffairTriviaActivity$c0;

    invoke-direct {v0}, Lcom/intermedia/offair/OffairTriviaActivity$c0;-><init>()V

    sput-object v0, Lcom/intermedia/offair/OffairTriviaActivity$c0;->e:Lcom/intermedia/offair/OffairTriviaActivity$c0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm7/j;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lm7/j;->destroy()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/j;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/OffairTriviaActivity$c0;->a(Lm7/j;)V

    return-void
.end method
