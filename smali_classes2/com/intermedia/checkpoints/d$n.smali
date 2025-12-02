.class final Lcom/intermedia/checkpoints/d$n;
.super Ljava/lang/Object;
.source "CheckpointOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/checkpoints/d;->a(Ldb/f;Ldb/f;Ldb/f;ILdb/w;La9/a;Ldb/f;)Lcom/intermedia/checkpoints/h;
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
.field public static final e:Lcom/intermedia/checkpoints/d$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/checkpoints/d$n;

    invoke-direct {v0}, Lcom/intermedia/checkpoints/d$n;-><init>()V

    sput-object v0, Lcom/intermedia/checkpoints/d$n;->e:Lcom/intermedia/checkpoints/d$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/checkpoints/d$n;->a(Lkotlin/r;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
