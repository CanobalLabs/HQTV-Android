.class final Lcom/intermedia/game/i3$a;
.super Ljava/lang/Object;
.source "WelcomeBackOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/i3;-><init>(JJLcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;Loa/a;Ldb/f;Lcom/intermedia/game/y1;Lr7/h;)V
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
        "Ly8/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/i3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/i3$a;->e:Lcom/intermedia/game/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/i3$a;->e:Lcom/intermedia/game/i3;

    invoke-static {p1}, Lcom/intermedia/game/i3;->l(Lcom/intermedia/game/i3;)Lcom/intermedia/game/y1;

    move-result-object p1

    const-string v0, "welcome_back"

    invoke-virtual {p1, v0}, Lcom/intermedia/game/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/i3$a;->a(Ly8/i1;)V

    return-void
.end method
