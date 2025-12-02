.class public final Ld8/l1;
.super Ljava/lang/Object;
.source "ThreadingModule_ProvideComputationSchedulerFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ldb/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/k1;


# direct methods
.method public constructor <init>(Ld8/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/l1;->a:Ld8/k1;

    return-void
.end method

.method public static a(Ld8/k1;)Ld8/l1;
    .locals 1

    .line 1
    new-instance v0, Ld8/l1;

    invoke-direct {v0, p0}, Ld8/l1;-><init>(Ld8/k1;)V

    return-object v0
.end method

.method public static c(Ld8/k1;)Ldb/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/k1;->a()Ldb/w;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ldb/w;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/l1;->a:Ld8/k1;

    invoke-static {v0}, Ld8/l1;->c(Ld8/k1;)Ldb/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/l1;->b()Ldb/w;

    move-result-object v0

    return-object v0
.end method
