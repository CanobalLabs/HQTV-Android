.class final Lcom/intermedia/hqx/u0$y;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/u0;->a(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;)Lcom/intermedia/hqx/x0;
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
        "Ljb/k<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lz8/a;


# direct methods
.method constructor <init>(Lz8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/u0$y;->e:Lz8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/intermedia/hqx/u0$y;->e:Lz8/a;

    invoke-virtual {p1}, Lz8/a;->c()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/u0$y;->a(Lkotlin/r;)Z

    move-result p1

    return p1
.end method
