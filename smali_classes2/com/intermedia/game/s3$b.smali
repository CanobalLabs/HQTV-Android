.class final Lcom/intermedia/game/s3$b;
.super Ljava/lang/Object;
.source "YoureLateOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/s3;-><init>(JJLdb/f;Lcom/squareup/picasso/Picasso;Loa/a;Lcom/intermedia/game/y1;Landroid/view/ViewGroup;Lr7/h;Lw8/e;)V
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
.field final synthetic e:Lcom/intermedia/game/s3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/s3$b;->e:Lcom/intermedia/game/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/i1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/s3$b;->e:Lcom/intermedia/game/s3;

    invoke-static {p1}, Lcom/intermedia/game/s3;->l(Lcom/intermedia/game/s3;)Lcom/intermedia/game/y1;

    move-result-object p1

    const-string v0, "late"

    invoke-virtual {p1, v0}, Lcom/intermedia/game/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/s3$b;->a(Ly8/i1;)V

    return-void
.end method
