.class final Lcom/intermedia/hqx/m1$b;
.super Ljava/lang/Object;
.source "HQXStatusBarOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/m1;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/m1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/m1$b;

    invoke-direct {v0}, Lcom/intermedia/hqx/m1$b;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/m1$b;->e:Lcom/intermedia/hqx/m1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/k0;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/k0;->getConnected()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ly8/h1;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/k0;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/m1$b;->a(Lcom/intermedia/model/k0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
