.class public final Lb8/d;
.super Ljava/lang/Object;
.source "HQXActivityModule_ProvideHQXActivityBusEventSenderFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcc/c<",
        "Lcom/intermedia/hqx/e;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lb8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/d;

    invoke-direct {v0}, Lb8/d;-><init>()V

    sput-object v0, Lb8/d;->a:Lb8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb8/d;
    .locals 1

    .line 1
    sget-object v0, Lb8/d;->a:Lb8/d;

    return-object v0
.end method

.method public static c()Lcc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/hqx/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8/b;->b()Lcc/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcc/c;

    return-object v0
.end method


# virtual methods
.method public b()Lcc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/c<",
            "Lcom/intermedia/hqx/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8/d;->c()Lcc/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/d;->b()Lcc/c;

    move-result-object v0

    return-object v0
.end method
